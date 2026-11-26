.class public final Lio/bidmachine/m;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lu2c;


# static fields
.field public static volatile c:Lio/bidmachine/m;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lio/bidmachine/m;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/m;->c:Lio/bidmachine/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/m;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/bidmachine/m;->c:Lio/bidmachine/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/bidmachine/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/bidmachine/m;->c:Lio/bidmachine/m;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lio/bidmachine/AdRequestParameters;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/bidmachine/AdResponse;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, v2, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1
.end method

.method public final c(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/bidmachine/AdResponse;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/bidmachine/AdResponse;->getStatus()Lz7c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lz7c;->a:Lz7c;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance p0, Lfj8;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {p0, v2}, Lfj8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lio/bidmachine/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p0, p1

    .line 91
    :goto_1
    if-gtz p0, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    monitor-exit v0

    .line 107
    return-object p0

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2
.end method

.method public final d(Lio/bidmachine/AdResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AdResponseManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lio/bidmachine/AdResponse;->setCached(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0
.end method

.method public final e(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/bidmachine/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/bidmachine/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-gtz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    :cond_1
    iget-object v3, p0, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v5

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_7

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lio/bidmachine/AdResponse;

    .line 52
    .line 53
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->wasShown()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lz7c;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lz7c;->a:Lz7c;

    .line 74
    .line 75
    if-ne v8, v9, :cond_4

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    cmpl-double v8, v8, v10

    .line 88
    .line 89
    if-lez v8, :cond_2

    .line 90
    .line 91
    :cond_3
    move-object v5, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lz7c;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v10, Lz7c;->b:Lz7c;

    .line 98
    .line 99
    if-ne v8, v10, :cond_2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    :cond_5
    if-lt v2, v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v9}, Lio/bidmachine/AdResponse;->setStatus(Lz7c;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmpl-double v7, v7, v9

    .line 128
    .line 129
    if-ltz v7, :cond_2

    .line 130
    .line 131
    :cond_6
    move-object v5, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p1, v1, v2}, Lio/bidmachine/AdRequestParameters;->isPricePassedByPriceFloor(D)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setCached(Z)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lz7c;->b:Lz7c;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setStatus(Lz7c;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "AdResponseManager"

    .line 155
    .line 156
    new-instance v1, Lwa;

    .line 157
    .line 158
    const/16 v2, 0x13

    .line 159
    .line 160
    invoke-direct {v1, v5, v2}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-object v5

    .line 178
    :cond_8
    monitor-exit v0

    .line 179
    return-object v4

    .line 180
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_2
.end method
