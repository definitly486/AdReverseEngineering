.class public final synthetic Lio/bidmachine/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/d;->a:Lio/bidmachine/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/d;->a:Lio/bidmachine/e;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lio/bidmachine/AdFullScreenListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "notify AdClosed"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/AdFullScreenListener;

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, p0, v1}, Lio/bidmachine/AdFullScreenListener;->onAdClosed(Lio/bidmachine/IAd;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "duplicate showing is disabled, starting destroy internally"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
