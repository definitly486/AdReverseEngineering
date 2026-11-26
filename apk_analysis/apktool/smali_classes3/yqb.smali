.class public final Lyqb;
.super Lcl7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lio/bidmachine/protobuf/Waterfall;->parseFrom([B)Lio/bidmachine/protobuf/Waterfall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final obtainData(Lgl7;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p3, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lio/bidmachine/protobuf/Waterfall$Builder;->setRequest(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->build()Lio/bidmachine/protobuf/Waterfall;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final prepareHeaders(Lgl7;Ljava/net/URLConnection;)V
    .locals 0

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
