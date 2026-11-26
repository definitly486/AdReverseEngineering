.class public final Llhc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lgfc;

.field public final b:Lugc;

.field public final c:Lzac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llhc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgfc;Lugc;Lzac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llhc;->a:Lgfc;

    .line 14
    .line 15
    iput-object p2, p0, Llhc;->b:Lugc;

    .line 16
    .line 17
    iput-object p3, p0, Llhc;->c:Lzac;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Llhc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Llhc;->b:Lugc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lugc;->a()Lpu4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lt2c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Llhc;->a:Lgfc;

    .line 15
    .line 16
    check-cast v1, Lt2c;

    .line 17
    .line 18
    iget-object v1, v1, Lt2c;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lgfc;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v1, Ls2c;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Llhc;->c:Lzac;

    .line 29
    .line 30
    check-cast v1, Ls2c;

    .line 31
    .line 32
    iget-object v1, v1, Ls2c;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lzac;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lr2c;->g:Lr2c;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lr2c;->f:Lr2c;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_1
    new-instance p0, Lv32;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method
