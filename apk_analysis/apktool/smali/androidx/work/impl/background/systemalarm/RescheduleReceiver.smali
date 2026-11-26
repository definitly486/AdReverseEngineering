.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Loe6;->b()Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Liyb;->a(Landroid/content/Context;)Liyb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Liyb;->m:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, p1, Liyb;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p0, p1, Liyb;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 30
    .line 31
    iget-boolean v0, p1, Liyb;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-object p0, p1, Liyb;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    .line 41
    :cond_1
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {}, Loe6;->b()Loe6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, p0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
