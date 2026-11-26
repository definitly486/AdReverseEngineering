.class public final Lio/appmetrica/analytics/networkapi/Request$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/Request$Builder;",
        "",
        "",
        "key",
        "value",
        "addHeader",
        "",
        "body",
        "withBody",
        "Lio/appmetrica/analytics/networkapi/Request$Method;",
        "method",
        "withMethod",
        "Lio/appmetrica/analytics/networkapi/Request;",
        "build",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
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

.field private b:Lio/appmetrica/analytics/networkapi/Request$Method;

.field private c:[B

.field private final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lio/appmetrica/analytics/networkapi/Request$Method;->GET:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lio/appmetrica/analytics/networkapi/Request;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/networkapi/Request;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/networkapi/Request$Method;[BLjava/util/Map;Llz2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final withBody([B)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final withMethod(Lio/appmetrica/analytics/networkapi/Request$Method;)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 2
    .line 3
    return-object p0
.end method
