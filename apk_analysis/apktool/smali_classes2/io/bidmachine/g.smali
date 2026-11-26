.class public final Lio/bidmachine/g;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# virtual methods
.method public final cancelTask(Lyb1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/bidmachine/BidTokenTaskManager;->cancel(Lyb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scheduleTask(Lyb1;J)V
    .locals 0

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lio/bidmachine/BidTokenTaskManager;->schedule(Lyb1;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
