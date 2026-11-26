.class public Lio/bidmachine/ExpirationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ExpirationHandler$Listener;,
        Lio/bidmachine/ExpirationHandler$TaskScheduler;
    }
.end annotation


# instance fields
.field private final expirationTimeMs:J

.field private final expiredTask:Lio/bidmachine/i;

.field private final isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;


# direct methods
.method public constructor <init>(JLio/bidmachine/ExpirationHandler$Listener;)V
    .locals 1

    .line 24
    new-instance v0, Lio/bidmachine/h;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;Lio/bidmachine/ExpirationHandler$TaskScheduler;)V

    return-void
.end method

.method public constructor <init>(JLio/bidmachine/ExpirationHandler$Listener;Lio/bidmachine/ExpirationHandler$TaskScheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/i;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lio/bidmachine/i;-><init>(Lio/bidmachine/ExpirationHandler$Listener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/i;

    .line 10
    .line 11
    iput-wide p1, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    .line 12
    .line 13
    iput-object p4, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getTaskScheduler()Lio/bidmachine/ExpirationHandler$TaskScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/i;

    .line 22
    .line 23
    iget-wide v2, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lio/bidmachine/ExpirationHandler$TaskScheduler;->scheduleTask(Lyb1;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    .line 8
    .line 9
    iget-object p0, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/i;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/bidmachine/ExpirationHandler$TaskScheduler;->cancelTask(Lyb1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
