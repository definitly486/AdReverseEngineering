.class public abstract Lhac;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Llga;

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Ltu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhac;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Llg7;->H:Llg7;

    .line 10
    .line 11
    new-instance v1, Llga;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lhac;->b:Llga;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhac;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ltu6;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhac;->d:Ltu6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lhac;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lhac;->d:Ltu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "bm/renderer/cache"

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "bm/renderer/temp"

    .line 36
    .line 37
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Leeb;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lhi9;->c:Lhi9;

    .line 46
    .line 47
    new-instance v4, Lzh;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v6, v7}, Lzh;-><init>(Landroid/content/Context;Ljava/io/File;Lhi9;Leeb;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ltu6;

    .line 53
    .line 54
    sget-object p0, Lhac;->b:Llga;

    .line 55
    .line 56
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Llaa;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Ltu6;-><init>(Ljava/io/File;Lzh;Llaa;Lhi9;Leeb;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lhac;->d:Ltu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    monitor-exit v1

    .line 73
    throw p0
.end method
