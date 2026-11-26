.class public final Lio/bidmachine/CrashTracker;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bidmachine/CrashTracker;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/protobuf/SdkCrashSignalConfig;",
        "crashSignalConfig",
        "La9b;",
        "reportAndInit",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/SdkCrashSignalConfig;)V",
        "",
        "",
        "parameters",
        "trackCrash",
        "(Ljava/util/Map;)V",
        "applicationContext",
        "reportPendingCrashes",
        "(Landroid/content/Context;)V",
        "Lhi9;",
        "dispatchers",
        "Lhi9;",
        "Lgg2;",
        "scope",
        "Lgg2;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "crashTrackerStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/CrashTracker;

.field private static final crashTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final dispatchers:Lhi9;

.field private static final scope:Lgg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/CrashTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/CrashTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/CrashTracker;->INSTANCE:Lio/bidmachine/CrashTracker;

    .line 7
    .line 8
    sget-object v0, Lhi9;->c:Lhi9;

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/CrashTracker;->dispatchers:Lhi9;

    .line 11
    .line 12
    invoke-static {}, Ltx4;->p()Lrea;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lhi9;->a()Lyf2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/bidmachine/CrashTracker;->scope:Lgg2;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/CrashTracker;->crashTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final reportAndInit(Landroid/content/Context;Lio/bidmachine/protobuf/SdkCrashSignalConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/bidmachine/CrashTracker;->scope:Lgg2;

    .line 15
    .line 16
    new-instance v1, Lnr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, p1, p0, v2, v3}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkCrashSignalConfig;->getCrashTrackingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lio/bidmachine/CrashTracker;->crashTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :try_start_0
    new-instance p1, Lio/bidmachine/BidMachineExceptionHandler;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, p0, v0}, Lio/bidmachine/BidMachineExceptionHandler;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_0
    return-void
.end method

.method private final trackCrash(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/bidmachine/TrackEventType;->CrashReport:Lio/bidmachine/TrackEventType;

    .line 7
    .line 8
    const-string p0, "startMs"

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lbeb;->n(Ljava/lang/Object;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v4, v2

    .line 32
    :goto_0
    const-string p0, "finishMs"

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lbeb;->n(Ljava/lang/Object;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_1
    const-string p0, "message"

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-string p0, "Exception"

    .line 63
    .line 64
    :cond_2
    const-string v6, "extendedMessage"

    .line 65
    .line 66
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "Unknown"

    .line 75
    .line 76
    :cond_3
    sget-object v6, Ldp0;->e:Ldp0;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    new-instance v6, Ldp0;

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    invoke-direct {v6, v7, p1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    :goto_1
    new-instance v8, Ldp0;

    .line 93
    .line 94
    const/16 p1, 0x68

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct {v8, p1, p0, v7, v6}, Ldp0;-><init>(ILjava/lang/String;ZLdp0;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-wide v9, v4

    .line 103
    move-wide v4, v2

    .line 104
    move-wide v2, v9

    .line 105
    invoke-virtual/range {v0 .. v8}, Ldt9;->trackEvent(Lio/bidmachine/TrackEventType;JJLio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final reportPendingCrashes(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/CrashTrackerKt;->access$crashFiles(Landroid/content/Context;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p1, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lio/bidmachine/CrashTracker;->INSTANCE:Lio/bidmachine/CrashTracker;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lo24;->U(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lio/bidmachine/CrashTrackerKt;->access$parseCrash(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lio/bidmachine/CrashTracker;->trackCrash(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
