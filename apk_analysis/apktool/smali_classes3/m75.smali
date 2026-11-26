.class public abstract Lm75;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lpd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, Ll75;

    .line 8
    .line 9
    sget-object v3, Lyu5;->c:Lyu5;

    .line 10
    .line 11
    invoke-static {v2, v3}, Ld09;->d(Ljava/lang/Class;Lyu5;)Ld5b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lk05;->K(Ld5b;)Lyu5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lk05;->K(Ld5b;)Lyu5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ld09;->a:Le09;

    .line 30
    .line 31
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v3}, [Lyu5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ld5b;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v0, v2, v4}, Ld5b;-><init>(Lju5;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    new-instance v0, Lz4b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lpd0;

    .line 64
    .line 65
    const-string v2, "EngineCapabilities"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lm75;->a:Lpd0;

    .line 71
    .line 72
    sget-object v0, Lqa5;->a:Lqa5;

    .line 73
    .line 74
    invoke-static {v0}, Lst9;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    return-void
.end method
