.class public final Lsk7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/InternalNetworkInitializationCallback;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/bidmachine/j;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSuccess(Lio/bidmachine/NetworkAdapter;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsk7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/j;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/j;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lyw3;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, Lio/bidmachine/HeaderBiddingAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/j;->f:Lio/bidmachine/BidMachineTrackingObject;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 30
    .line 31
    new-instance v2, Ldu3;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Ldu3;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, p1, v0, v2, v0}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Llya;->clearEvent(Lio/bidmachine/TrackEventType;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lio/bidmachine/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
