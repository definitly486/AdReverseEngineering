.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/bidmachine/e;

.field public final synthetic c:Ldp0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/e;Ldp0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv0;->b:Lio/bidmachine/e;

    .line 4
    .line 5
    iput-object p2, p0, Lpv0;->c:Ldp0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpv0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpv0;->c:Ldp0;

    .line 4
    .line 5
    iget-object p0, p0, Lpv0;->b:Lio/bidmachine/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 11
    .line 12
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "notify AdLoadFailed"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Ldp0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 28
    .line 29
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v2, "notify AdShowFailed"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Ldp0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
