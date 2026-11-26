.class public Lcom/google/android/gms/common/wrappers/InstantApps;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static zza:Landroid/content/Context;

.field private static zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized isInstantApp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/common/wrappers/InstantApps;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->zza:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_1
    sput-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lyb3;->x(Landroid/content/pm/PackageManager;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_0
    sput-object v1, Lcom/google/android/gms/common/wrappers/InstantApps;->zza:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return p0

    .line 74
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1
.end method
