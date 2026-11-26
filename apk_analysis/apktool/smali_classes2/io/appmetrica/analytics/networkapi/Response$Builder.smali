.class public final Lio/appmetrica/analytics/networkapi/Response$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B!\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J \u0010\u0006\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/Response$Builder;",
        "",
        "",
        "",
        "",
        "headers",
        "withHeaders",
        "url",
        "withUrl",
        "Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;",
        "metrics",
        "withMetrics",
        "Lio/appmetrica/analytics/networkapi/Response;",
        "build",
        "",
        "exception",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "",
        "isCompleted",
        "",
        "code",
        "",
        "responseData",
        "(ZI[B)V",
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
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:Ljava/lang/Throwable;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    .line 18
    invoke-direct {p0, v0, v0, v1, p1}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(ZI[BLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(ZI[BLjava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(ZI[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object p1, Lbr3;->a:Lbr3;

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->e:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final build()Lio/appmetrica/analytics/networkapi/Response;
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/Response;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->d:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v6, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->g:Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/networkapi/Response;-><init>(ZI[BLjava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;Llz2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final withHeaders(Ljava/util/Map;)Lio/appmetrica/analytics/networkapi/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/appmetrica/analytics/networkapi/Response$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->e:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withMetrics(Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)Lio/appmetrica/analytics/networkapi/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->g:Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
