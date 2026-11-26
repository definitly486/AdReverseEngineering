.class public abstract Lgfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Lffb;

.field public static final c:Landroid/content/IntentFilter;

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgfb;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Lffb;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgfb;->b:Lffb;

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgfb;->c:Landroid/content/IntentFilter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sput-boolean v1, Lgfb;->d:Z

    .line 24
    .line 25
    sput-boolean v1, Lgfb;->e:Z

    .line 26
    .line 27
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lgfb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lgfb;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-boolean v1, Lgfb;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "power"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/PowerManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput-boolean v1, Lgfb;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lgfb;->b:Lffb;

    .line 32
    .line 33
    sget-object v2, Lgfb;->c:Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    sput-boolean p0, Lgfb;->d:Z

    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2
.end method
