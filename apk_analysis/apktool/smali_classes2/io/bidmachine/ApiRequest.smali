.class public Lio/bidmachine/ApiRequest;
.super Lgl7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ApiRequest$ApiEventDataBinder;,
        Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;,
        Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiInitDataBinder;,
        Lio/bidmachine/ApiRequest$ApiDataBinder;,
        Lio/bidmachine/ApiRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Lgl7;"
    }
.end annotation


# static fields
.field static REQUEST_TIMEOUT:I = 0x2710


# instance fields
.field requiredUrl:Ljava/lang/String;

.field timeOut:I


# direct methods
.method private constructor <init>(Lal7;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal7;",
            "Ljava/lang/String;",
            "TRequestDataType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgl7;-><init>(Lal7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxk7;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgl7;->addContentEncoder(Ldl7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lal7;Ljava/lang/String;Ljava/lang/Object;Lev;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest;-><init>(Lal7;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/ApiRequest;->lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "obtainError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "("

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public obtainError(Ljava/net/URLConnection;I)Ldp0;
    .locals 2

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    if-lt p2, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    if-ge p2, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldp0;->r:Ldp0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x190

    .line 13
    .line 14
    const/16 p1, 0x1f4

    .line 15
    .line 16
    if-lt p2, p0, :cond_1

    .line 17
    .line 18
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ldp0;->g:Ldp0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-lt p2, p1, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x258

    .line 26
    .line 27
    if-ge p2, p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ldp0;->h:Ldp0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Unknown server error"

    .line 33
    .line 34
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    new-instance p1, Ldp0;

    .line 39
    .line 40
    const-string v0, "Server returned "

    .line 41
    .line 42
    const-string v1, " code"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, p0, p2, v0}, Ldp0;-><init>(Ldp0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ldp0;
    .locals 1

    .line 54
    new-instance p0, Ld;

    const/4 v0, 0x6

    invoke-direct {p0, p2, p1, v0}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0}, Lqe6;->a(Lw56;)V

    .line 55
    instance-of p0, p2, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_0

    .line 56
    sget-object p0, Ldp0;->e:Ldp0;

    return-object p0

    .line 57
    :cond_0
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_1

    instance-of p0, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez p0, :cond_1

    .line 58
    const-string p0, "Unknown api request error"

    invoke-static {p0, p2}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    sget-object p0, Ldp0;->f:Ldp0;

    return-object p0
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;I)Ldp0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ldp0;

    move-result-object p0

    return-object p0
.end method

.method public prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    const v0, 0x9c40

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
