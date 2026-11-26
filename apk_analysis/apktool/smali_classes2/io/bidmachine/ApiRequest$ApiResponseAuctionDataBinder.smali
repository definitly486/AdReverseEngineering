.class public Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;
.super Lio/bidmachine/ApiRequest$ApiDataBinder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiResponseAuctionDataBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ApiRequest$ApiDataBinder<",
        "Lcom/explorestack/protobuf/openrtb/Request;",
        "Lcom/explorestack/protobuf/openrtb/Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/ApiRequest$ApiDataBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Lcom/explorestack/protobuf/openrtb/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Lcom/explorestack/protobuf/openrtb/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/explorestack/protobuf/openrtb/Openrtb;->parseFrom([B)Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ld;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string p3, "Auction Response"

    .line 11
    .line 12
    invoke-direct {p1, p3, p0, p2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lqe6;->a(Lw56;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public bridge synthetic createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;->createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Lcom/explorestack/protobuf/openrtb/Response;

    move-result-object p0

    return-object p0
.end method

.method public obtainData(Lgl7;Ljava/net/URLConnection;Lcom/explorestack/protobuf/openrtb/Request;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic obtainData(Lgl7;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;->obtainData(Lgl7;Ljava/net/URLConnection;Lcom/explorestack/protobuf/openrtb/Request;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public prepareHeaders(Lgl7;Ljava/net/URLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "Content-Type"

    .line 2
    .line 3
    const-string p1, "application/x-protobuf"

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
