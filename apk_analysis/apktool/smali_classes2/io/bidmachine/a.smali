.class public final Lio/bidmachine/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/bidmachine/AdRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/a;->b:Lio/bidmachine/AdRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/a;->b:Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$100(Lio/bidmachine/AdRequest;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$400(Lio/bidmachine/AdRequest;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La91;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2}, La91;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$500(Lio/bidmachine/AdRequest;Lw56;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/BidMachineTrackingObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Llya;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p0, p0, Lio/bidmachine/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lio/bidmachine/AdRequest;->access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Exception loading ad request"

    .line 81
    .line 82
    invoke-static {v1, p0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lio/bidmachine/AdRequest;->processRequestFail(Ldp0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
