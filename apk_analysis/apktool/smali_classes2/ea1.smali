.class public final Lea1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lc24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.crashlytics.settings.json"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lea1;->a:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lkaa;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    iget-object p0, p0, Lea1;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkaa;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {p0, v1, v2, v3, v4}, Lkaa;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lea1;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v3}, Lq22;->l(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    :goto_0
    invoke-static {v2, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception p0

    .line 40
    move-object v3, v2

    .line 41
    :goto_1
    :try_start_2
    const-string v4, "Failed to fetch cached settings"

    .line 42
    .line 43
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    move-object v2, v3

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
