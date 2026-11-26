.class public final Lnga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqv3;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltz7;

.field public final c:Lxyb;

.field public final d:Lhk8;

.field public final e:Liyb;

.field public final f:Lf22;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnga;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnga;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lwg8;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lwg8;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lf22;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lf22;-><init>(Landroid/content/Context;Lwg8;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lnga;->f:Lf22;

    .line 23
    .line 24
    invoke-static {p1}, Liyb;->a(Landroid/content/Context;)Liyb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnga;->e:Liyb;

    .line 29
    .line 30
    new-instance v0, Lxyb;

    .line 31
    .line 32
    iget-object v1, p1, Liyb;->b:Lu82;

    .line 33
    .line 34
    iget-object v1, v1, Lu82;->e:Loc;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lxyb;-><init>(Loc;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnga;->c:Lxyb;

    .line 40
    .line 41
    iget-object v0, p1, Liyb;->f:Lhk8;

    .line 42
    .line 43
    iput-object v0, p0, Lnga;->d:Lhk8;

    .line 44
    .line 45
    iget-object p1, p1, Liyb;->d:Ltz7;

    .line 46
    .line 47
    iput-object p1, p0, Lnga;->b:Ltz7;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lhk8;->b(Lqv3;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lnga;->h:Landroid/content/Intent;

    .line 61
    .line 62
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 17
    .line 18
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldyb;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnga;->b:Ltz7;

    .line 2
    .line 3
    iget-object v0, v0, Ltz7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkg7;

    .line 6
    .line 7
    new-instance v1, Lr20;

    .line 8
    .line 9
    sget v2, Lf22;->e:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, Lnga;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lf22;->d(Landroid/content/Intent;Ldyb;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {v1, p0, v2, p1, p2}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, Loe6;->b()Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnga;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Loe6;->b()Loe6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 41
    .line 42
    invoke-static {}, Lnga;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :cond_2
    monitor-exit v1

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_1
    iget-object v0, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lnga;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lnga;->d()V

    .line 106
    .line 107
    .line 108
    :cond_4
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_2
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lnga;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnga;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llqb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnga;->e:Liyb;

    .line 16
    .line 17
    iget-object v1, v1, Liyb;->d:Ltz7;

    .line 18
    .line 19
    new-instance v2, Lmga;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lmga;-><init>(Lnga;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljja;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
