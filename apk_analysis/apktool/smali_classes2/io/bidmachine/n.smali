.class public final Lio/bidmachine/n;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/lang/String;Lqxa;IILdu3;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BM_EVENT_CODE"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lio/bidmachine/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "BM_ACTION_CODE"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lio/bidmachine/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "BM_ERROR_REASON"

    .line 34
    .line 35
    invoke-static {p0, p2, p3}, Lio/bidmachine/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget-object p2, p4, Ldu3;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p3, "AUCTION_SEAT_ID"

    .line 46
    .line 47
    invoke-static {p0, p2, p3}, Lio/bidmachine/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    iget-object p2, p4, Ldu3;->c:Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p3, "AUCTION_PRICE"

    .line 56
    .line 57
    invoke-static {p0, p2, p3}, Lio/bidmachine/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-wide p2, p1, Lqxa;->a:J

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "BM_ACTION_START"

    .line 70
    .line 71
    invoke-static {p0, p2, p3}, Lio/bidmachine/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-wide p2, p1, Lqxa;->b:J

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "BM_ACTION_FINISH"

    .line 82
    .line 83
    invoke-static {p0, p2, p3}, Lio/bidmachine/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p1, Lqxa;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_3

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-static {p0, p2, p3}, Lio/bidmachine/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "${"

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%24%7B"

    .line 18
    .line 19
    const-string v1, "%7D"

    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Ldt9;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/bidmachine/o;->l:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Llya;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lvk7;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lal7;->b:Lal7;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lal7;)Lio/bidmachine/ApiRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lvk7;)Lio/bidmachine/ApiRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Lqxa;ILdp0;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p3, Ldp0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmb;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p3, v1}, Lmb;-><init>(Ldp0;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lqe6;->a(Lw56;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p3, Ldp0;->a:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/n;->a(Ljava/lang/String;Lqxa;IILdu3;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lio/bidmachine/n;->d(Ljava/lang/String;Lvk7;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
