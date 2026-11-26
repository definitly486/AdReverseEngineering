.class public Lio/bidmachine/ApiRequest$ApiEventDataBinder;
.super Lio/bidmachine/ApiRequest$ApiDataBinder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiEventDataBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ApiRequest$ApiDataBinder<",
        "Lio/bidmachine/protobuf/analytics/events/SDKEvent;",
        "Ljava/lang/Void;",
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
.method public bridge synthetic createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;->createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public obtainData(Lgl7;Ljava/net/URLConnection;Lio/bidmachine/protobuf/analytics/events/SDKEvent;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            "Lio/bidmachine/protobuf/analytics/events/SDKEvent;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic obtainData(Lgl7;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    check-cast p3, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;->obtainData(Lgl7;Ljava/net/URLConnection;Lio/bidmachine/protobuf/analytics/events/SDKEvent;)[B

    move-result-object p0

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
