.class public final Lf47;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lf47;->e:B

    .line 6
    .line 7
    iput-object p1, p0, Lf47;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ld34;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld34;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld34;->c:Lo34;

    .line 5
    .line 6
    iget-object v1, v0, Lo34;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld34;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lo34;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf47;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lf47;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf47;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lf47;->e:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf47;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 17
    .line 18
    const-string v4, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    iput-byte v1, p0, Lf47;->e:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "com.google.android.gms"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x2

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    iput-byte v3, p0, Lf47;->e:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    move v0, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput-byte v3, p0, Lf47;->e:B

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iput-byte v1, p0, Lf47;->e:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    move v0, v1

    .line 108
    :goto_0
    monitor-exit p0

    .line 109
    :goto_1
    if-eqz v0, :cond_5

    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    return v2

    .line 113
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    throw v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_2
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf47;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lf47;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lf47;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lf47;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1
.end method
