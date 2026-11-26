.class public final Lj45;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic b:Lk45;


# direct methods
.method public constructor <init>(Lk45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj45;->b:Lk45;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj45;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj45;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj45;->b:Lk45;

    .line 2
    .line 3
    iget-object p1, p0, Lk45;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk45;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lk45;->b:Lj45;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
