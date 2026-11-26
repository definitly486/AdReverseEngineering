.class public final Lio/appmetrica/analytics/impl/zi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jf;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lio/appmetrica/analytics/impl/yi;

.field public final synthetic d:Lio/appmetrica/analytics/impl/Ai;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ai;Lio/appmetrica/analytics/impl/Jf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/impl/Ai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zi;->a:Lio/appmetrica/analytics/impl/Jf;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p2, Lio/appmetrica/analytics/impl/yi;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lio/appmetrica/analytics/impl/yi;-><init>(Lio/appmetrica/analytics/impl/zi;Lio/appmetrica/analytics/impl/Ai;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zi;->c:Lio/appmetrica/analytics/impl/yi;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/zi;Lio/appmetrica/analytics/impl/Ga;Lio/appmetrica/analytics/impl/Ai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ai;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->c:Lio/appmetrica/analytics/impl/yi;

    .line 17
    .line 18
    check-cast p1, Lio/appmetrica/analytics/impl/Ea;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Ea;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/W9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Lio/appmetrica/analytics/impl/Pf;

    .line 26
    .line 27
    const-string v0, "Failed to referrer from RuStore service"

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/impl/Ai;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ai;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zi;->a:Lio/appmetrica/analytics/impl/Jf;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    :cond_0
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/Pf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "RuStore service binding died"

    .line 6
    .line 7
    invoke-direct {p1, v2, v0, v1, v0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/Pf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "RuStore service returned null binding"

    .line 6
    .line 7
    invoke-direct {p1, v2, v0, v1, v0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Fa;->a(Landroid/os/IBinder;)Lio/appmetrica/analytics/impl/Ga;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "RuStore service binder is null"

    .line 17
    .line 18
    new-instance p2, Lio/appmetrica/analytics/impl/Pf;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p1, v1, v0, v1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p2, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 30
    .line 31
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 32
    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/impl/Ai;

    .line 34
    .line 35
    new-instance v1, Lgec;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, Lgec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "IAA-SRSR"

    .line 48
    .line 49
    new-instance p2, Lio/appmetrica/analytics/impl/fd;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/fd;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/fd;->a(Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    new-instance p2, Lio/appmetrica/analytics/impl/Pf;

    .line 64
    .line 65
    const-string v0, "Failed to referrer from RuStore service"

    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
