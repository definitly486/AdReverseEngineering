.class public final Lio/bidmachine/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/c;->a:Lio/bidmachine/BidMachineAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/c;->a:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Ldp0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/c;->a:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lio/bidmachine/BidMachineAd;->processRequestFail(Ldp0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;Lqd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/c;->a:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    iget-object p2, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
