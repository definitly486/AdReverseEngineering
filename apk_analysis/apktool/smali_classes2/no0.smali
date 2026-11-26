.class public abstract Lno0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Ljo0;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbidCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBidCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const-string p0, "Bid"

    .line 29
    .line 30
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p0}, Ljo0;->b(Ldp0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v6}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p0, "Media"

    .line 45
    .line 46
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p3, p0}, Ljo0;->b(Ldp0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string p0, "Media not valid"

    .line 63
    .line 64
    invoke-static {p0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p3, p0}, Ljo0;->b(Ldp0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lcom/explorestack/protobuf/adcom/Ad;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    const-string p0, "Ad"

    .line 82
    .line 83
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p3, p0}, Ljo0;->b(Ldp0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v7}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    const-string p0, "NetworkAdapter"

    .line 102
    .line 103
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p3, p0}, Ljo0;->b(Ldp0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance v1, Lio/bidmachine/AdResponse;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/AdResponse;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v1}, Ljo0;->k(Lio/bidmachine/AdResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "Failed to process response"

    .line 129
    .line 130
    invoke-static {p1, p0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p3, p0}, Ljo0;->b(Ldp0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string p0, "Seatbid"

    .line 139
    .line 140
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p3, p0}, Ljo0;->b(Ldp0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const-string p0, "Response"

    .line 149
    .line 150
    invoke-static {p0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p3, p0}, Ljo0;->b(Ldp0;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
