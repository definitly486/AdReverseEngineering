.class public final synthetic Lbxa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lf47;

.field public final synthetic e:Lbb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lf47;Lbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbxa;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lbxa;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lbxa;->d:Lf47;

    .line 11
    .line 12
    iput-object p5, p0, Lbxa;->e:Lbb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lbxa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lbxa;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lbxa;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lbxa;->d:Lf47;

    .line 8
    .line 9
    iget-object v4, p0, Lbxa;->e:Lbb;

    .line 10
    .line 11
    const-class p0, Laxa;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Laxa;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laxa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.google.android.gms.appid"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Laxa;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {v0, v6}, Liu7;->h0(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Liu7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, Laxa;->a:Liu7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v3

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laxa;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    new-instance v0, Lcxa;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcxa;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf47;Laxa;Lbb;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_3
.end method
