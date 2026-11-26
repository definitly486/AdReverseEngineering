.class public final Lvc8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltc8;

.field public final b:Ltx3;

.field public c:S

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Ltx3;Ltc8;Lzta;ILandroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc8;->b:Ltx3;

    .line 5
    .line 6
    iput-object p2, p0, Lvc8;->a:Ltc8;

    .line 7
    .line 8
    iput-object p5, p0, Lvc8;->e:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvc8;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lvc8;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvc8;->b:Ltx3;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Ltx3;->C:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ltx3;->j:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ltx3;->h:Lbha;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lzga;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    const-string v1, "Ignoring messages sent after release."

    .line 43
    .line 44
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lvc8;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0
.end method
