.class public Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
.super Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiAuctionDataBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->newBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setRequest(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 6
    .line 7
    .line 8
    const-string p1, "3.0"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 11
    .line 12
    .line 13
    const-string p1, "adcom"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setDomainspec(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 16
    .line 17
    .line 18
    const-string p1, "1.0"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setDomainver(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ld;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "Auction Request"

    .line 27
    .line 28
    invoke-direct {p1, p3, p0, p2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lqe6;->a(Lw56;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->build()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic obtainData(Lgl7;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p3, Lcom/explorestack/protobuf/openrtb/Request;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;->obtainData(Lgl7;Ljava/net/URLConnection;Lcom/explorestack/protobuf/openrtb/Request;)[B

    move-result-object p0

    return-object p0
.end method
