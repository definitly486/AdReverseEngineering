.class public final Lio/bidmachine/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Ldp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;Lqd0;)V
    .locals 0

    .line 1
    return-void
.end method
