.class public final Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkb;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcp2;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lcp2;->c:Ljava/lang/Object;

    .line 98
    sget-object p1, Lpg5;->b:Lkg5;

    .line 99
    sget-object p1, Ly09;->e:Ly09;

    .line 100
    iput-object p1, p0, Lcp2;->f:Ljava/lang/Object;

    .line 101
    sget-object p1, Lsga;->a:Lsga;

    iput-object p1, p0, Lcp2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld34;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcp2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcp2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcp2;->a:Z

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcp2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld34;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Ld34;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p1, p0, Lcp2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lq22;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "com.google.firebase.crashlytics"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcp2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "firebase_crashlytics_collection_enabled"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p1, v4

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcp2;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    iput-object p1, p0, Lcp2;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcp2;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcp2;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v5, p0, Lcp2;->a:Z

    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string p0, "firebase_crashlytics_collection_enabled"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "Could not read data collection permission from manifest"

    .line 45
    .line 46
    const-string v1, "FirebaseCrashlytics"

    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object p0, v0

    .line 52
    :goto_0
    if-nez p0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcp2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld34;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld34;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ld34;->g:Ln16;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln16;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldp2;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-boolean v1, v0, Ldp2;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_2
.end method
