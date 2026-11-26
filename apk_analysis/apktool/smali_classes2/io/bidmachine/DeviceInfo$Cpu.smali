.class public final Lio/bidmachine/DeviceInfo$Cpu;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cpu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/DeviceInfo$Cpu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bidmachine/DeviceInfo$Cpu;",
        "",
        "<init>",
        "()V",
        "La9b;",
        "extract",
        "read",
        "",
        "raw",
        "findValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lpec;",
        "cache",
        "attach$bidmachine_android_sdk_ba_3_8_0",
        "(Lpec;)V",
        "attach",
        "Landroid/content/Context;",
        "context",
        "update",
        "(Landroid/content/Context;)V",
        "Lpec;",
        "<set-?>",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "vendor",
        "getVendor",
        "Companion",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/DeviceInfo$Cpu$Companion;

.field public static final KEY_NAME:Ljava/lang/String;

.field public static final KEY_VENDOR:Ljava/lang/String;

.field private static final VALUE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private cache:Lpec;

.field private name:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/DeviceInfo$Cpu$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/DeviceInfo$Cpu$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/DeviceInfo$Cpu;->Companion:Lio/bidmachine/DeviceInfo$Cpu$Companion;

    .line 8
    .line 9
    const-string v0, "cpu_name"

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/DeviceInfo$Cpu;->KEY_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "cpu_vendor"

    .line 14
    .line 15
    sput-object v0, Lio/bidmachine/DeviceInfo$Cpu;->KEY_VENDOR:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ":\\s*(.*)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/bidmachine/DeviceInfo$Cpu;->VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final extract()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Cpu;->read()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final findValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/DeviceInfo$Cpu;->VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final read()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 5
    .line 6
    const-string v3, "r"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v2, "model name:"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "Hardware:"

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "vendor_id:"

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/bidmachine/DeviceInfo$Cpu;->findValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/DeviceInfo$Cpu;->findValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_1
    invoke-static {v0}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catch_1
    :goto_2
    invoke-static {v0}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final attach$bidmachine_android_sdk_ba_3_8_0(Lpec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lpec;

    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final update(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "cache"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lpec;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/bidmachine/DeviceInfo$Cpu;->KEY_NAME:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lpec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lpec;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lio/bidmachine/DeviceInfo$Cpu;->KEY_VENDOR:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lpec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Cpu;->extract()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lpec;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lio/bidmachine/DeviceInfo$Cpu;->KEY_NAME:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v3}, Lpec;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lpec;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lio/bidmachine/DeviceInfo$Cpu;->KEY_VENDOR:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lpec;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
