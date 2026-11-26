.class public final Lcom/inmobi/media/r;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/inmobi/media/r;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/inmobi/media/l;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static f:Lpq5;

.field public static final g:Lgg2;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static i:Lwf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

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
    sput-object v0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/nm;->e:Lgg2;

    .line 25
    .line 26
    sput-object v0, Lcom/inmobi/media/r;->g:Lgg2;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
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

.method public static final a(JLcom/inmobi/media/b8;)La9b;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget p2, p2, Lcom/inmobi/media/b8;->a:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 p0, 0x66

    if-ne p2, p0, :cond_2

    .line 124
    sget-object p0, Lcom/inmobi/media/r;->f:Lpq5;

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 126
    :cond_0
    sput-object v1, Lcom/inmobi/media/r;->f:Lpq5;

    goto :goto_0

    .line 127
    :cond_1
    sget-object p2, Lcom/inmobi/media/r;->f:Lpq5;

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 128
    sget-object v2, Lcom/inmobi/media/r;->g:Lgg2;

    new-instance v7, Lcom/inmobi/media/p;

    invoke-direct {v7, v1}, Lcom/inmobi/media/p;-><init>(Lhe2;)V

    const-wide/16 v3, 0x0

    move-wide v5, p0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/ba;->a(Lgg2;JJLwf4;)Lpq5;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/r;->f:Lpq5;

    .line 129
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)La9b;
    .locals 4

    .line 108
    sget-object v0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    new-instance v2, Lm5c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lm5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lcom/inmobi/media/da;->a(Luf4;)Ljava/lang/Object;

    .line 110
    sput-object v1, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    .line 111
    :cond_0
    sget-object p0, Lcom/inmobi/media/r;->f:Lpq5;

    if-eqz p0, :cond_1

    .line 112
    invoke-interface {p0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 113
    :cond_1
    sget-object p0, Lcom/inmobi/media/r;->i:Lwf4;

    if-eqz p0, :cond_2

    .line 114
    sget-object v0, Lcom/inmobi/media/m80;->g:Lm16;

    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lt;

    .line 115
    const-string v2, "AdAudioTracker"

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lwf4;)V

    .line 116
    :cond_2
    sput-object v1, Lcom/inmobi/media/r;->i:Lwf4;

    .line 117
    sput-object v1, Lcom/inmobi/media/r;->f:Lpq5;

    .line 118
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/l;)La9b;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/am;Landroid/content/Context;J)Ljava/lang/Object;
    .locals 8

    .line 99
    sget-object v0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/inmobi/media/r;->g:Lgg2;

    new-instance v2, Lcom/inmobi/media/q;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/q;-><init>(Lcom/inmobi/media/am;Landroid/content/Context;JLhe2;)V

    const/4 p0, 0x3

    .line 101
    invoke-static {v0, v1, v1, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p0

    if-eqz v3, :cond_1

    .line 102
    move-object p0, v3

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "AdAudioTracker"

    const-string p2, "Audio volume tracking is already started"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, La9b;->a:La9b;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(J)V
    .locals 2

    .line 83
    new-instance v0, Lk3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lk3;-><init>(BJ)V

    sput-object v0, Lcom/inmobi/media/r;->i:Lwf4;

    .line 84
    sget-object p0, Lcom/inmobi/media/m80;->g:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/lt;

    const/16 p1, 0x66

    const/16 v1, 0x65

    .line 85
    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 86
    const-string v1, "AdAudioTracker"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lwf4;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/am;)V
    .locals 6

    .line 87
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "AdAudioTracker"

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 88
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "Context is null. Cannot start audio volume tracking"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    return-void

    .line 90
    :cond_1
    sget-object v3, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3, v4}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 91
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 92
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    move-result-wide v3

    .line 93
    new-instance v5, Lu9a;

    invoke-direct {v5, p0, v0, v3, v4}, Lu9a;-><init>(Lcom/inmobi/media/am;Landroid/content/Context;J)V

    invoke-static {v5}, Lcom/inmobi/media/da;->a(Luf4;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error starting audio volume tracking - "

    .line 96
    invoke-static {v3, v0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    invoke-static {v1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/am;Landroid/content/Context;)V
    .locals 2

    .line 103
    new-instance v0, Lr34;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr34;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/inmobi/media/da;->a(Luf4;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error cleaning up audio volume tracker - "

    .line 106
    invoke-static {v0, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "AdAudioTracker"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Float;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

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
    goto :goto_2

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
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/inmobi/media/k;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x42c80000    # 100.0f

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    invoke-static {v2}, Lcom/inmobi/media/ba;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    check-cast v1, Lcom/inmobi/media/m60;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/inmobi/media/m60;->a(Ljava/lang/Float;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_0
    return v2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :catchall_0
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z

    .line 41
    .line 42
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/r;->b()Z

    move-result v1

    .line 121
    sget-object v2, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 122
    :goto_0
    sget-object v5, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

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
