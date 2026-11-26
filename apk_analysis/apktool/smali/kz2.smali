.class public final Lkz2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lj92;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkz2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkz2;->b:Lt49;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj0a;->e(Landroid/content/Context;)Lj0a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkz2;->b:Lt49;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lj0a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Lj0a;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lj0a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lj0a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxd0;

    .line 34
    .line 35
    iget-object v1, p0, Lxd0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lzg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lzg;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lol7;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, v0, Lj0a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj0a;->e(Landroid/content/Context;)Lj0a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkz2;->b:Lt49;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lj0a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Lj0a;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lj0a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lj0a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxd0;

    .line 34
    .line 35
    iget-object v1, p0, Lxd0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lzg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lzg;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    :goto_0
    iput-boolean v2, p0, Lxd0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Lzg;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lol7;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move v3, v4

    .line 72
    :catch_0
    :try_start_2
    iput-boolean v3, v0, Lj0a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
