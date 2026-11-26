.class public abstract Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lpd0;

.field public static final b:Lpd0;

.field public static final c:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Luo8;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lz4b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v1, v5, v3}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpd0;

    .line 21
    .line 22
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lfy0;->a:Lpd0;

    .line 28
    .line 29
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_1
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    new-instance v0, Lz4b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5, v2}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpd0;

    .line 43
    .line 44
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lfy0;->b:Lpd0;

    .line 50
    .line 51
    new-instance v0, Lyu;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lyu;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Los1;

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    invoke-direct {v1, v2}, Los1;-><init>(B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lly1;

    .line 66
    .line 67
    const-string v3, "BodyProgress"

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v3}, Lly1;-><init>(Luf4;Lwf4;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lfy0;->c:Lly1;

    .line 73
    .line 74
    return-void
.end method
