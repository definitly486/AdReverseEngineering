.class public final Lio/bidmachine/h;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# virtual methods
.method public final cancelTask(Lyb1;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    iget-object v0, p1, Lyb1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ltdb;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final scheduleTask(Lyb1;J)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    iget-object v0, p1, Lyb1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ltdb;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
