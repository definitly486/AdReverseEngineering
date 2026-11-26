.class public Lio/bidmachine/ExtraParamsManager;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field static final KEY_MRAID_JS:Ljava/lang/String; = "mraid_js"

.field private static volatile instance:Lio/bidmachine/ExtraParamsManager;


# instance fields
.field private final internalDataRetriever:Lhca;

.field private final isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final loadFromStoreLock:Ljava/lang/Object;

.field private final needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private privateExtras:Lcom/explorestack/protobuf/Struct;

.field private final publicDataRetriever:Lhca;

.field private final updateExtrasLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->loadFromStoreLock:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lhca;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lv3;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lhca;

    .line 41
    .line 42
    new-instance v0, Lhca;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lv3;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lhca;

    .line 48
    .line 49
    return-void
.end method

.method private checkAndPrepareExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public static get()Lio/bidmachine/ExtraParamsManager;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/ExtraParamsManager;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/ExtraParamsManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/bidmachine/ExtraParamsManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

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
.method public getInternalDataRetriever(Landroid/content/Context;)Lhca;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lhca;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lhca;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isExtrasPrepared()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadFromStore(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->loadFromStoreLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "init_extras"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lio/bidmachine/protobuf/Extras;->parseFrom([B)Lio/bidmachine/protobuf/Extras;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    invoke-static {v1, v2}, Ltx4;->M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, p1, v1}, Lio/bidmachine/ExtraParamsManager;->checkAndPrepareExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1
.end method

.method public setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lhca;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, v2, Lv3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lhca;

    .line 28
    .line 29
    iget-object p2, p2, Lv3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    .line 38
    .line 39
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "init_extras"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ltx4;->M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ltv4;->Y(Lcom/explorestack/protobuf/Struct;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v2, Lv3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lhca;

    .line 74
    .line 75
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ltv4;->Y(Lcom/explorestack/protobuf/Struct;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v2, Lv3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p2}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "init_extras"

    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Ltx4;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_0
.end method
