.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;

.field private static final zab:Lcom/google/android/gms/common/api/Status;

.field private static final zae:Ljava/lang/Object;

.field private static zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private static volatile zai:Z


# instance fields
.field private zac:J

.field private zad:Z

.field private zaf:Lcom/google/android/gms/common/internal/TelemetryData;

.field private zag:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zaj:Landroid/content/Context;

.field private final zak:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zal:Lcom/google/android/gms/common/internal/zaq;

.field private final zam:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zan:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zao:Ljava/util/Map;

.field private zap:Lcom/google/android/gms/common/api/internal/zaab;

.field private final zaq:Ljava/util/Set;

.field private final zar:Ljava/util/Set;

.field private final zas:Landroid/os/Handler;

.field private volatile zat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    .line 38
    .line 39
    new-instance v1, Lsa0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lsa0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lsa0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lsa0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Luic;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Luic;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/zaq;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zaq;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/internal/zaq;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Z

    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static reportSignOut()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0
.end method

.method private final zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabk;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabk;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabk;->zap()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method private final zaI(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/zabx;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lcom/google/android/gms/common/api/internal/zabo;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/zabo;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static zaJ(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    const-string v3, " is not available on this device. Connection failed with: "

    .line 34
    .line 35
    invoke-static {v4, v2, p0, v3, v1}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final zaK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaL()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final zaL()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/internal/GmsClientFlags;->isBindServiceOptimizationEnabled(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Z

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object p0, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zan;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zan;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/common/internal/GmsClient;->zag(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sput-object v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0
.end method

.method public static zab()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0
.end method

.method public static zat()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zav()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zay()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Unknown message id: "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return v7

    .line 40
    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Z

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaby;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/zaby;->zac:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 57
    .line 58
    iget v1, p1, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 61
    .line 62
    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaL()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v4, p1, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    .line 95
    .line 96
    if-ne v2, v4, :cond_2

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, p1, Lcom/google/android/gms/common/api/internal/zaby;->zad:I

    .line 105
    .line 106
    if-ge v2, v3, :cond_2

    .line 107
    .line 108
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaK()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 125
    .line 126
    if-nez v2, :cond_11

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 139
    .line 140
    iget p1, p1, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    .line 141
    .line 142
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaK()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zay(Lcom/google/android/gms/common/api/internal/zabl;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zax(Lcom/google/android/gms/common/api/internal/zabl;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaac;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaac;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaac;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 257
    .line 258
    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/api/internal/zabk;->zaw(Z)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaac;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 276
    .line 277
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zal()Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :pswitch_7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zak()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabk;

    .line 346
    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zae()V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 359
    .line 360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaj()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 384
    .line 385
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    instance-of v0, v0, Landroid/app/Application;

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroid/app/Application;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabf;

    .line 414
    .line 415
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_11

    .line 430
    .line 431
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 436
    .line 437
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_8

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabk;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaq()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-ne v7, v0, :cond_7

    .line 468
    .line 469
    move-object v4, v3

    .line 470
    :cond_8
    if-eqz v4, :cond_a

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v0, v1, :cond_9

    .line 477
    .line 478
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 479
    .line 480
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    add-int/lit8 v1, v1, 0x45

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    add-int/2addr v1, v2

    .line 515
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    .line 517
    .line 518
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 519
    .line 520
    const-string v2, ": "

    .line 521
    .line 522
    invoke-static {v3, v1, p0, v2, p1}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-direct {v0, v6, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/zabk;->zav(Lcom/google/android/gms/common/api/Status;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabk;->zaA()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/internal/zabk;->zav(Lcom/google/android/gms/common/api/Status;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    new-instance p1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    add-int/lit8 p0, p0, 0x41

    .line 558
    .line 559
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const-string p0, "Could not find API instance "

    .line 563
    .line 564
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string p0, " while trying to fail enqueued calls."

    .line 571
    .line 572
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-instance p1, Ljava/lang/Exception;

    .line 580
    .line 581
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v0, "GoogleApiManager"

    .line 585
    .line 586
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lcom/google/android/gms/common/api/internal/zacb;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 596
    .line 597
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zacb;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 608
    .line 609
    if-nez v0, :cond_b

    .line 610
    .line 611
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabk;->zap()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_c

    .line 620
    .line 621
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    iget v1, p1, Lcom/google/android/gms/common/api/internal/zacb;->zab:I

    .line 628
    .line 629
    if-eq p0, v1, :cond_c

    .line 630
    .line 631
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    .line 632
    .line 633
    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabk;->zae()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_c
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    .line 644
    .line 645
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zabk;->zad(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_11

    .line 665
    .line 666
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabk;

    .line 671
    .line 672
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->zah()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 676
    .line 677
    .line 678
    goto :goto_2

    .line 679
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lcom/google/android/gms/common/api/internal/zal;

    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zal;->zaa()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_11

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 702
    .line 703
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabk;

    .line 710
    .line 711
    if-nez v3, :cond_d

    .line 712
    .line 713
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 714
    .line 715
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v2, p0, v4}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zao()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_e

    .line 727
    .line 728
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {p1, v2, v6, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zai()Lcom/google/android/gms/common/ConnectionResult;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-eqz v6, :cond_f

    .line 747
    .line 748
    invoke-virtual {p1, v2, v6, v4}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zan(Lcom/google/android/gms/common/api/internal/zal;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    .line 756
    .line 757
    .line 758
    goto :goto_3

    .line 759
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-ne v5, p1, :cond_10

    .line 768
    .line 769
    const-wide/16 v2, 0x2710

    .line 770
    .line 771
    :cond_10
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    .line 772
    .line 773
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 774
    .line 775
    const/16 v0, 0xc

    .line 776
    .line 777
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_11

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 801
    .line 802
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    .line 807
    .line 808
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_11
    :goto_5
    return v5

    .line 813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zaA()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaB()Lcom/google/android/gms/common/internal/zaq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/internal/zaq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaC()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaD()Lcom/google/android/gms/common/api/internal/zaab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaE()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaF()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaG()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zac()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zad(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/zaab;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaab;->zab()Lsa0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zaab;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method

.method public final zag(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zah(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zab()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zai()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaac;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaac;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final zak(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zae;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacb;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zacb;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zal(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zag;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacb;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zacb;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zam()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/internal/zaq;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0xc1fa340

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/internal/zaq;->zab(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final zan(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zab()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/zacc;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zacc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacb;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/zacb;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/zah;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/internal/zacb;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/zacb;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p1, 0xd

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zap()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zaq(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaj(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Not showing notification since connectionResult is not user-facing: "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final zar(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zas(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaby;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/zaby;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 p1, 0x12

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zaw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zax(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zaz()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
