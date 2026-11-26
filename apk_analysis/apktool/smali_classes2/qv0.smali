.class public final Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/bidmachine/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqv0;->b:Lio/bidmachine/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lqv0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqv0;->b:Lio/bidmachine/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 9
    .line 10
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "notify AdExpired"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lio/bidmachine/AdListener;->onAdExpired(Lio/bidmachine/IAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 26
    .line 27
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lio/bidmachine/AdRewardedListener;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "notify AdRewarded"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lio/bidmachine/AdRewardedListener;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lio/bidmachine/AdRewardedListener;->onAdRewarded(Lio/bidmachine/IAd;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 49
    .line 50
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "notify AdClicked"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0}, Lio/bidmachine/AdListener;->onAdClicked(Lio/bidmachine/IAd;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_2
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 66
    .line 67
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v1, "notify AdImpression"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_3
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 83
    .line 84
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v1, "notify AdLoaded"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Lio/bidmachine/AdListener;->onAdLoaded(Lio/bidmachine/IAd;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
