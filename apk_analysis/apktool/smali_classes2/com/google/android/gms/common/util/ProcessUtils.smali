.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static zza:Ljava/lang/String;

.field private static zzb:I

.field private static zzc:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lc32;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0xe

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 68
    .line 69
    new-instance v4, Ljava/io/FileReader;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v3, v2

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_0
    move-object v2, v3

    .line 106
    :catch_1
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sput-object v3, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    return-object v0
.end method

.method public static zza()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljg8;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Lxhc;

    .line 24
    .line 25
    const-string v3, "isIsolated"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Las4;->V(Ljava/lang/Class;Ljava/lang/String;[Lxhc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "expected a non-null reference"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lv32;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lst9;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_0
    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzc:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
