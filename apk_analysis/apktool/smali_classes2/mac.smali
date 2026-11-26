.class public final Lmac;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqd0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public final i:Lio/bidmachine/CreativeFormat;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmac;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getSeat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lmac;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lmac;->c:D

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmac;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lmac;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lmac;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainList()Lvq8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x0

    .line 51
    new-array p3, p3, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz p6, :cond_1

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p6}, Lio/bidmachine/protobuf/AdExtension;->getCustomParamsMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_1
    iput-object p2, p0, Lmac;->j:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p5}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lmac;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Lio/bidmachine/AdsType;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getClientParamsMap()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object p2, p0, Lmac;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Lio/bidmachine/CreativeFormat;->Native:Lio/bidmachine/CreativeFormat;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object p1, Lio/bidmachine/CreativeFormat;->Banner:Lio/bidmachine/CreativeFormat;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Lio/bidmachine/CreativeFormat;->Video:Lio/bidmachine/CreativeFormat;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    :goto_0
    iput-object p1, p0, Lmac;->i:Lio/bidmachine/CreativeFormat;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmac;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", demandSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmac;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", price="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lmac;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", creativeId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmac;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmac;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
