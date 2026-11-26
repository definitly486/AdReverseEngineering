.class public final Lk5c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 16
    .line 17
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getExtProtoList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lk5c;->a(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getExtProtoList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lk5c;->a(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExtProtoList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lk5c;->a(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object v1
.end method
