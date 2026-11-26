.class public final Lio/bidmachine/j;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Lio/bidmachine/ContextProvider;

.field public final b:Lio/bidmachine/InitializationParams;

.field public final c:Lio/bidmachine/NetworkConfig;

.field public final d:Ltk7;

.field public final e:Ljava/lang/String;

.field public final f:Lio/bidmachine/BidMachineTrackingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/bidmachine/j;->g:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/bidmachine/j;->h:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/bidmachine/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Ltk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/j;->a:Lio/bidmachine/ContextProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/j;->b:Lio/bidmachine/InitializationParams;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/j;->c:Lio/bidmachine/NetworkConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bidmachine/j;->d:Ltk7;

    .line 11
    .line 12
    invoke-virtual {p3}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    .line 19
    .line 20
    const-string p3, "_initialize"

    .line 21
    .line 22
    invoke-static {p1, p3}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/bidmachine/j;->f:Lio/bidmachine/BidMachineTrackingObject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Luc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Luc;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->f(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 13
    .line 14
    new-instance v2, Ldu3;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Ldu3;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ldp0;->e:Ldp0;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Adapter SDK initialization error: "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldp0;->a(Ljava/lang/String;)Ldp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v3, p0, Lio/bidmachine/j;->f:Lio/bidmachine/BidMachineTrackingObject;

    .line 43
    .line 44
    invoke-interface {v3, v0, v1, v2, p1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/bidmachine/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Initialization started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/j;->f:Lio/bidmachine/BidMachineTrackingObject;

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 11
    .line 12
    new-instance v2, Lqxa;

    .line 13
    .line 14
    invoke-direct {v2}, Lqxa;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "HB_NETWORK"

    .line 18
    .line 19
    iget-object v4, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lqxa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Llya;->eventStart(Lio/bidmachine/TrackEventType;Lqxa;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/j;->c:Lio/bidmachine/NetworkConfig;

    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-boolean v1, Lqe6;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/j;->a:Lio/bidmachine/ContextProvider;

    .line 39
    .line 40
    iget-object v2, p0, Lio/bidmachine/j;->b:Lio/bidmachine/InitializationParams;

    .line 41
    .line 42
    iget-object v3, p0, Lio/bidmachine/j;->c:Lio/bidmachine/NetworkConfig;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/bidmachine/NetworkConfig;->getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lsk7;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lsk7;-><init>(Lio/bidmachine/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/NetworkAdapter;->initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lio/bidmachine/j;->c:Lio/bidmachine/NetworkConfig;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lio/bidmachine/j;->c:Lio/bidmachine/NetworkConfig;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/bidmachine/NetworkConfig;->getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v1, v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_4

    .line 82
    .line 83
    aget-object v3, v0, v2

    .line 84
    .line 85
    sget-object v4, Lio/bidmachine/j;->h:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    sget-object v5, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v6, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v6, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p0, Lio/bidmachine/j;->c:Lio/bidmachine/NetworkConfig;

    .line 103
    .line 104
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/util/Map;

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v6, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, p0, Lio/bidmachine/j;->c:Lio/bidmachine/NetworkConfig;

    .line 128
    .line 129
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/util/Map;

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    monitor-exit v4

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    throw v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v1, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Network initialization exception"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lio/bidmachine/j;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object p0, p0, Lio/bidmachine/j;->d:Ltk7;

    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    check-cast p0, Lqk7;

    .line 178
    .line 179
    iget-object p0, p0, Lqk7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method
