.class public final Lcom/inmobi/media/x;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/inmobi/media/x;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/inmobi/media/s;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static f:Lpq5;

.field public static final g:Lgg2;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final i:Lwf4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/x;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/om;

    .line 25
    .line 26
    const-string v2, "AdAudioTrackerV2"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Luv3;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbt4;->b(Lwf2;)Ly71;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/inmobi/media/x;->g:Lgg2;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    new-instance v0, Lkfc;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1}, Lkfc;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/inmobi/media/x;->i:Lwf4;

    .line 63
    .line 64
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

.method public static final a(Landroid/content/Context;)La9b;
    .locals 4

    .line 114
    sget-object v0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 115
    new-instance v2, Lqgc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lqgc;-><init>(Landroid/content/Context;Lcom/inmobi/media/s;B)V

    invoke-static {v2}, Lcom/inmobi/media/da;->a(Luf4;)Ljava/lang/Object;

    .line 116
    :cond_0
    sput-object v1, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    .line 117
    :cond_1
    sget-object p0, Lcom/inmobi/media/x;->f:Lpq5;

    if-eqz p0, :cond_2

    .line 118
    invoke-interface {p0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 119
    :cond_2
    sget-object p0, Lcom/inmobi/media/m80;->g:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/lt;

    .line 120
    sget-object v0, Lcom/inmobi/media/x;->i:Lwf4;

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lwf4;)V

    .line 122
    sput-object v1, Lcom/inmobi/media/x;->f:Lpq5;

    .line 123
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/s;)La9b;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/b8;)La9b;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget p0, p0, Lcom/inmobi/media/b8;->a:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-ne p0, v0, :cond_3

    .line 129
    sget-object p0, Lcom/inmobi/media/x;->f:Lpq5;

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 131
    :cond_0
    sput-object v1, Lcom/inmobi/media/x;->f:Lpq5;

    goto :goto_0

    .line 132
    :cond_1
    sget-object p0, Lcom/inmobi/media/x;->f:Lpq5;

    if-nez p0, :cond_3

    sget-object p0, Lcom/inmobi/media/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 133
    sget-object p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p0

    .line 134
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 135
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long p0, v5, v2

    if-lez p0, :cond_3

    .line 136
    sget-object p0, Lcom/inmobi/media/x;->f:Lpq5;

    if-eqz p0, :cond_2

    .line 137
    invoke-interface {p0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 138
    :cond_2
    sget-object v2, Lcom/inmobi/media/x;->g:Lgg2;

    new-instance v7, Lcom/inmobi/media/w;

    invoke-direct {v7, v1}, Lcom/inmobi/media/w;-><init>(Lhe2;)V

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/ba;->a(Lgg2;JJLwf4;)Lpq5;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/x;->f:Lpq5;

    .line 139
    :cond_3
    :goto_0
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/am;)V
    .locals 5

    .line 99
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "AdAudioTrackerV2"

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 100
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "Context is null. Cannot start audio volume tracking"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    return-void

    .line 102
    :cond_1
    new-instance v3, Lm5c;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v4}, Lm5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Lcom/inmobi/media/da;->a(Luf4;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error starting audio volume tracking - "

    .line 105
    invoke-static {v3, v0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/bm;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/am;)V

    .line 108
    invoke-static {v1}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/am;Landroid/content/Context;)V
    .locals 2

    .line 109
    new-instance v0, Lr34;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr34;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/inmobi/media/da;->a(Luf4;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error cleaning up audio volume tracker - "

    .line 112
    invoke-static {v0, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "AdAudioTrackerV2"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Float;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/inmobi/media/k;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v2, 0x42c80000    # 100.0f

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    check-cast v3, Lcom/inmobi/media/m60;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/inmobi/media/m60;->a(Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p0, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/am;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/inmobi/media/s;)La9b;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/am;Landroid/content/Context;)La9b;
    .locals 10

    .line 1
    sget-object v0, Lcom/inmobi/media/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, La9b;->a:La9b;

    .line 10
    .line 11
    const-string v2, "AdAudioTrackerV2"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/inmobi/media/bm;

    .line 19
    .line 20
    const-string v0, "Starting audio volume tracking"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "audio"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/media/AudioManager;

    .line 39
    .line 40
    sput-object p0, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/x;

    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 45
    .line 46
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v7, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/inmobi/media/x;->f:Lpq5;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v4, Lcom/inmobi/media/x;->g:Lgg2;

    .line 76
    .line 77
    new-instance v9, Lcom/inmobi/media/w;

    .line 78
    .line 79
    invoke-direct {v9, v3}, Lcom/inmobi/media/w;-><init>(Lhe2;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/ba;->a(Lgg2;JJLwf4;)Lpq5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/inmobi/media/x;->f:Lpq5;

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lcom/inmobi/media/m80;->g:Lm16;

    .line 91
    .line 92
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/inmobi/media/lt;

    .line 97
    .line 98
    const/16 v3, 0x66

    .line 99
    .line 100
    const/16 v4, 0x65

    .line 101
    .line 102
    filled-new-array {v3, v4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/inmobi/media/x;->i:Lwf4;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lwf4;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x;->b(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    if-eqz p0, :cond_5

    .line 116
    .line 117
    check-cast p0, Lcom/inmobi/media/bm;

    .line 118
    .line 119
    const-string p1, "Audio volume tracking is already started"

    .line 120
    .line 121
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    return-object v3
.end method

.method public static b(Lcom/inmobi/media/am;)V
    .locals 4

    .line 126
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 127
    sget-object v1, Lcom/inmobi/media/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "AdAudioTrackerV2"

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 128
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v3, "Stopping audio volume tracking"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {p0, v0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/am;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 130
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v3, "Audio volume tracking is already stopped"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    .line 131
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "Context is null. Cannot unregister volume receiver"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    .line 132
    invoke-static {p0}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    :cond_4
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 141
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    move-result v0

    .line 142
    sget-object v1, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 146
    :catchall_0
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/x;->b()Z

    move-result v1

    .line 126
    sget-object v2, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 127
    :goto_0
    sget-object v5, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v1, :cond_3

    if-ltz v2, :cond_3

    if-le v2, v3, :cond_2

    monitor-exit p0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    if-eqz v3, :cond_3

    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    :cond_3
    monitor-exit p0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lqgc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lqgc;-><init>(Landroid/content/Context;Lcom/inmobi/media/s;B)V

    invoke-static {v1}, Lcom/inmobi/media/da;->a(Luf4;)Ljava/lang/Object;

    .line 135
    :cond_0
    new-instance v0, Lcom/inmobi/media/s;

    invoke-direct {v0}, Lcom/inmobi/media/s;-><init>()V

    sput-object v0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    invoke-static {p1, v1, v0}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/x;->a()F

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    return-void
.end method
