.class public Lio/bidmachine/NetworkRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final CORE_INITIALIZING_LOCK:Ljava/lang/Object;

.field static final CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field static final FROM_INIT_NETWORK_CONFIG_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field static final INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field static final INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field static final INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final INITIALIZING_LOCK:Ljava/lang/Object;

.field static final INITIALIZING_NETWORK_CONFIG_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_CORE_NETWORKS_INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final IS_CORE_NETWORKS_INITIALIZING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final IS_NETWORKS_INITIALIZING_EXECUTED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final NETWORK_ADAPTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkAdapter;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/NetworkRegistry;->NETWORK_ADAPTER_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/NetworkRegistry;->FROM_INIT_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {}, Lio/bidmachine/AdsType;->values()[Lio/bidmachine/AdsType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v1, v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {}, Lio/bidmachine/AdsType;->values()[Lio/bidmachine/AdsType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v1, v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/bidmachine/NetworkRegistry;->IS_NETWORKS_INITIALIZING_EXECUTED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lio/bidmachine/NetworkRegistry;->IS_CORE_NETWORKS_INITIALIZING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lio/bidmachine/NetworkRegistry;->IS_CORE_NETWORKS_INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lio/bidmachine/NetworkRegistry;->CORE_INITIALIZING_LOCK:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZING_LOCK:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/NetworkRegistry;->lambda$registerNetworks$1(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAwait(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->lambda$registerNetworks$0(Lio/bidmachine/NetworkRegistryCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAndPutNetwork(Landroid/content/Context;Lio/bidmachine/AdsType;Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/NetworkConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Network not registered"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/NetworkAdapter;->isAdsTypeSupported(Lio/bidmachine/AdsType;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p0, "Network does not support this ad type"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Lio/bidmachine/NetworkAdapter;->isInitialized(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const-string p0, "Network not initialized"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static copyOrNullInitializedCoreNetworkConfigs(Lio/bidmachine/AdsType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static copyOrNullInitializedNetworkConfigs(Lio/bidmachine/AdsType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static createInitNetworkConfigMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/NetworkRegistry;->FROM_INIT_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;
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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lio/bidmachine/NetworkRegistry;->NETWORK_ADAPTER_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/bidmachine/NetworkAdapter;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;)Lio/bidmachine/NetworkConfig;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/NetworkConfig;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getCoreNetworkConfigList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPendingNetworkConfigList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static initializeNetwork(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Ltk7;)V
    .locals 4

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/bidmachine/NetworkRegistry;->INITIALIZING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object p0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p3, Lqk7;

    .line 24
    .line 25
    iget-object p0, p3, Lqk7;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    new-instance v0, Lio/bidmachine/j;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/j;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Ltk7;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lio/bidmachine/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object p0, Lio/bidmachine/j;->g:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Exception creating network initialization task"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lio/bidmachine/j;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_0
.end method

.method public static initializeNetworksAsync(Landroid/content/Context;Ltk7;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->IS_NETWORKS_INITIALIZING_EXECUTED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lrk7;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lrk7;-><init>(Landroid/content/Context;Ltk7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static initializeNetworksAwait(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->getPendingNetworkConfigList()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAwait(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method private static initializeNetworksAwait(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lio/bidmachine/SimpleContextProvider;

    invoke-direct {v0, p0}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    move-result-object p0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1}, Lio/bidmachine/o;->a(I)Lbgc;

    move-result-object v1

    .line 54
    new-instance v2, Lr83;

    iget-object p0, p0, Lio/bidmachine/o;->t:Lio/bidmachine/TargetingParams;

    .line 55
    iget-object v1, v1, Lbgc;->g:Lio/bidmachine/DataRestrictionsImpl;

    .line 56
    invoke-direct {v2, p0, v1}, Lr83;-><init>(Lio/bidmachine/TargetingParams;Lio/bidmachine/DataRestrictionsImpl;)V

    .line 57
    invoke-static {v0, v2, p1}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAwait(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Ljava/util/Collection;)V

    return-void
.end method

.method private static initializeNetworksAwait(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/InitializationParams;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/bidmachine/NetworkConfig;

    .line 32
    .line 33
    new-instance v2, Lqk7;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lqk7;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v1, v2}, Lio/bidmachine/NetworkRegistry;->initializeNetwork(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Ltk7;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static initializeNetworksSync(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->IS_NETWORKS_INITIALIZING_EXECUTED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAwait(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static isNetworkRegistered(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isNetworksInitializingExecuted()Z
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->IS_NETWORKS_INITIALIZING_EXECUTED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic lambda$registerNetworks$0(Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/NetworkRegistryCallback;->onRegistered()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$registerNetworks$1(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lqy2;

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;
    .locals 3

    .line 1
    const-class v0, Lio/bidmachine/NetworkRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->createNetworkAdapter()Lio/bidmachine/NetworkAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lio/bidmachine/NetworkRegistry;->NETWORK_ADAPTER_MAP:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

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

.method public static registerAndInitializeCoreNetworks(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->IS_CORE_NETWORKS_INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lio/bidmachine/NetworkRegistry;->CORE_INITIALIZING_LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lio/bidmachine/NetworkRegistry;->IS_CORE_NETWORKS_INITIALIZING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->registerCoreNetworks()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->getCoreNetworkConfigList()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAwait(Landroid/content/Context;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0
.end method

.method public static registerCoreNetwork(Lio/bidmachine/NetworkConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetwork(Lio/bidmachine/NetworkConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static registerCoreNetworks()V
    .locals 5

    .line 1
    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidConfig;

    .line 2
    .line 3
    const-string v1, "mraid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->registerCoreNetwork(Lio/bidmachine/NetworkConfig;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/bidmachine/ads/networks/vast/VastConfig;

    .line 46
    .line 47
    const-string v3, "vast"

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 64
    .line 65
    new-instance v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->registerCoreNetwork(Lio/bidmachine/NetworkConfig;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/bidmachine/ads/networks/nast/NastConfig;

    .line 78
    .line 79
    const-string v3, "nast"

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->registerCoreNetwork(Lio/bidmachine/NetworkConfig;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig;

    .line 99
    .line 100
    const-string v3, "adaptive_rendering"

    .line 101
    .line 102
    invoke-direct {v0, v3, v2}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 115
    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 126
    .line 127
    new-instance v2, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->registerCoreNetwork(Lio/bidmachine/NetworkConfig;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->isNetworkRegistered(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getCustomParamsMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v1, v2}, Lrhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork;->getAdUnitsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/bidmachine/protobuf/AdNetwork$AdUnit;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdNetwork$AdUnit;->getAdFormat()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdNetwork$AdUnit;->getCustomParamsMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v2, v0}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Luc;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Luc;-><init>(Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lqe6;->a(Lw56;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v0, p0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lio/bidmachine/NetworkRegistry;->FROM_INIT_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->registerNetwork(Lio/bidmachine/NetworkConfig;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static registerNetwork(Lio/bidmachine/NetworkConfig;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->isNetworkRegistered(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->isNetworksInitializingExecuted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lio/bidmachine/o;->r:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lio/bidmachine/SimpleContextProvider;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lio/bidmachine/o;->a(I)Lbgc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lr83;

    .line 50
    .line 51
    iget-object v0, v0, Lio/bidmachine/o;->t:Lio/bidmachine/TargetingParams;

    .line 52
    .line 53
    iget-object v1, v1, Lbgc;->g:Lio/bidmachine/DataRestrictionsImpl;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lr83;-><init>(Lio/bidmachine/TargetingParams;Lio/bidmachine/DataRestrictionsImpl;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v3, p0, v0}, Lio/bidmachine/NetworkRegistry;->initializeNetwork(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Ltk7;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lrhc;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lio/bidmachine/NetworkConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lio/bidmachine/NetworkRegistry;->registerNetwork(Lio/bidmachine/NetworkConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 2

    .line 43
    invoke-static {}, Lcec;->s()Lyp0;

    move-result-object v0

    new-instance v1, Lpk7;

    invoke-direct {v1, p0, p1, p2}, Lpk7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    .line 44
    :try_start_0
    iget-object p0, v0, Lyp0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 41
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 42
    invoke-static {v2}, Lio/bidmachine/NetworkRegistry;->registerNetwork(Lio/bidmachine/NetworkConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->NETWORK_ADAPTER_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/NetworkRegistry;->FROM_INIT_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/bidmachine/NetworkRegistry;->IS_NETWORKS_INITIALIZING_EXECUTED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/bidmachine/NetworkRegistry;->IS_CORE_NETWORKS_INITIALIZING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/bidmachine/NetworkRegistry;->IS_CORE_NETWORKS_INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lio/bidmachine/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/NetworkRegistry;->NETWORK_ADAPTER_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/bidmachine/NetworkAdapter;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
