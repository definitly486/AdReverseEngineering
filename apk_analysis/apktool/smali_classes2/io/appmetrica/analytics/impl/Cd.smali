.class public final Lio/appmetrica/analytics/impl/Cd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Cd;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cd;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Cd;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/Cd;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v0, "8.6.0"

    .line 16
    .line 17
    const-string v1, "50166375"

    .line 18
    .line 19
    const-string v2, "io.appmetrica.analytics"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/network/UserAgent;->getFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/Cd;->c:Ljava/lang/String;

    .line 26
    .line 27
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

.method public static final a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 15

    .line 126
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    invoke-direct {v7}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 127
    new-instance v2, Lio/appmetrica/analytics/impl/Dg;

    invoke-direct {v2, v7}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 128
    new-instance v3, Lio/appmetrica/analytics/impl/hb;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/hb;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 129
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 130
    new-instance v9, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v9}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 131
    new-instance v10, Lio/appmetrica/analytics/impl/U4;

    .line 132
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->a:Landroid/content/Context;

    .line 133
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/U4;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v1, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Cd;

    sget-object v0, Lio/appmetrica/analytics/impl/Ad;->a:Lio/appmetrica/analytics/impl/Ad;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v4, Lio/appmetrica/analytics/impl/Cd;->b:Ljava/util/LinkedHashMap;

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 137
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 138
    new-instance v6, Lio/appmetrica/analytics/impl/ea;

    .line 139
    sget-object v12, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 140
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    move-result-object v12

    .line 141
    invoke-direct {v6, v12, v0}, Lio/appmetrica/analytics/impl/ea;-><init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/Ad;)V

    .line 142
    const-string v12, "REPORT"

    .line 143
    invoke-direct {v5, v6, v12}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 144
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    check-cast v5, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 146
    invoke-direct {v11, v5}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 147
    new-instance v0, Lio/appmetrica/analytics/impl/Wg;

    .line 148
    new-instance v4, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v4, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 149
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v5}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 150
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 151
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 152
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    move-object v1, p0

    .line 153
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 154
    new-instance p0, Lio/appmetrica/analytics/impl/io;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/io;-><init>()V

    .line 155
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 156
    sget-object v14, Lio/appmetrica/analytics/impl/Cd;->c:Ljava/lang/String;

    move-object v12, v0

    .line 157
    invoke-direct/range {v8 .. v14}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/vm;Lio/appmetrica/analytics/impl/Tl;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pl;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ld;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ld;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->p()Lio/appmetrica/analytics/impl/pk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Pl;-><init>(Lio/appmetrica/analytics/impl/Ld;Lio/appmetrica/analytics/impl/Uc;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    .line 18
    .line 19
    invoke-direct {v9, p1}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 23
    .line 24
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    .line 25
    .line 26
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/U4;

    .line 30
    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/impl/wm;

    .line 32
    .line 33
    iget-object v3, v3, Lio/appmetrica/analytics/impl/wm;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lio/appmetrica/analytics/impl/U4;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 39
    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Cd;

    .line 41
    .line 42
    sget-object v4, Lio/appmetrica/analytics/impl/Ad;->b:Lio/appmetrica/analytics/impl/Ad;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    sget-object v5, Lio/appmetrica/analytics/impl/Cd;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 54
    .line 55
    new-instance v7, Lio/appmetrica/analytics/impl/ea;

    .line 56
    .line 57
    sget-object v8, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 58
    .line 59
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v7, v8, v4}, Lio/appmetrica/analytics/impl/ea;-><init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/Ad;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "STARTUP"

    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v6, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    invoke-direct {v10, v6}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/appmetrica/analytics/impl/tm;

    .line 81
    .line 82
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 83
    .line 84
    invoke-direct {v6, v0, v9}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 88
    .line 89
    invoke-direct {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 93
    .line 94
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 95
    .line 96
    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lio/appmetrica/analytics/impl/Jl;

    .line 103
    .line 104
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Jl;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v4, p0

    .line 108
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/tm;-><init>(Lio/appmetrica/analytics/impl/vm;Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lar3;->a:Lar3;

    .line 112
    .line 113
    sget-object v7, Lio/appmetrica/analytics/impl/Cd;->c:Ljava/lang/String;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    move-object v4, v10

    .line 117
    move-object v3, p1

    .line 118
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    monitor-exit v3

    .line 125
    throw p0
.end method
