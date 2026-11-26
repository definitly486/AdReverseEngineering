.class public final Lio/bidmachine/CrashTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\t\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\"\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\"\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013\"\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\"\u0014\u0010\u001c\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/content/Context;",
        "Ljava/io/File;",
        "crashDir",
        "(Landroid/content/Context;)Ljava/io/File;",
        "",
        "crashFiles",
        "(Landroid/content/Context;)[Ljava/io/File;",
        "",
        "applicationContext",
        "La9b;",
        "saveCrashToFile",
        "(Ljava/lang/Throwable;Landroid/content/Context;)V",
        "",
        "",
        "parseCrash",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "toErrorMessage",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "CRASH_DIR_NAME",
        "Ljava/lang/String;",
        "",
        "CRASH_FILE_PARAMETER_DELIMITER",
        "C",
        "CRASH_FILE_KEY_START_MS",
        "CRASH_FILE_KEY_FINISH_MS",
        "CRASH_FILE_KEY_MESSAGE",
        "CRASH_FILE_KEY_EXTENDED_MESSAGE",
        "CRASH_DEFAULT_MESSAGE",
        "CRASH_DEFAULT_EXTENDED_MESSAGE",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRASH_DEFAULT_EXTENDED_MESSAGE:Ljava/lang/String; = "Unknown"

.field private static final CRASH_DEFAULT_MESSAGE:Ljava/lang/String; = "Exception"

.field private static final CRASH_DIR_NAME:Ljava/lang/String; = "bidmachine/crashes"

.field private static final CRASH_FILE_KEY_EXTENDED_MESSAGE:Ljava/lang/String; = "extendedMessage"

.field private static final CRASH_FILE_KEY_FINISH_MS:Ljava/lang/String; = "finishMs"

.field private static final CRASH_FILE_KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final CRASH_FILE_KEY_START_MS:Ljava/lang/String; = "startMs"

.field private static final CRASH_FILE_PARAMETER_DELIMITER:C = '='


# direct methods
.method public static final synthetic access$crashDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/CrashTrackerKt;->crashDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$crashFiles(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/CrashTrackerKt;->crashFiles(Landroid/content/Context;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseCrash(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/CrashTrackerKt;->parseCrash(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveCrashToFile(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/CrashTrackerKt;->saveCrashToFile(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final crashDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "bidmachine/crashes"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final crashFiles(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/CrashTrackerKt;->crashDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/io/File;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private static final parseCrash(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lk6;->p:Lk6;

    .line 11
    .line 12
    new-instance v1, Lzza;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lzza;-><init>(Lsq9;Lwf4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzq9;->S(Lsq9;)Lw24;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbp6;->b0(Lsq9;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final saveCrashToFile(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "bidmachine/crashes"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh92;->D(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getSessionStartTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {p0}, Lio/bidmachine/CrashTrackerKt;->toErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_2
    if-nez p1, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string p1, "Exception"

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-static {p0}, Lio/bidmachine/CrashTrackerKt;->toErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    :cond_5
    if-nez v1, :cond_7

    .line 78
    .line 79
    :cond_6
    const-string v1, "Unknown"

    .line 80
    .line 81
    :cond_7
    const-string p0, "startMs="

    .line 82
    .line 83
    const-string v6, "\nfinishMs="

    .line 84
    .line 85
    invoke-static {v2, v3, p0, v6}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "\nmessage="

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "\nextendedMessage="

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    const-string v1, "crash_"

    .line 120
    .line 121
    const-string v2, ".txt"

    .line 122
    .line 123
    invoke-static {v4, v5, v1, v2}, Lka7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {p1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method private static final toErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, ": "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    return-object v0
.end method
