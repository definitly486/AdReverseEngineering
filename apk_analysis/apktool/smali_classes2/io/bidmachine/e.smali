.class public final Lio/bidmachine/e;
.super Lio/bidmachine/SimpleAdProcessCallback;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lio/bidmachine/AdCridThreadHandler;

.field public final synthetic b:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/SimpleAdProcessCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final processClickVerified(Luga;Lwx1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lrv0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p2, "processClickVerified"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqv0;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lqv0;-><init>(Lio/bidmachine/e;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final processClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lrv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "processClosed ("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/bidmachine/d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/bidmachine/d;-><init>(Lio/bidmachine/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final processDestroy()V
    .locals 2

    .line 1
    const-string v0, "destroy requested"

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrv0;->f:Lrv0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lrv0;)Lrv0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponse;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$200(Lio/bidmachine/BidMachineAd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/e;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/bidmachine/e;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 34
    .line 35
    return-void
.end method

.method public final processExpired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lrv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "processExpired"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrv0;->g:Lrv0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lrv0;)Lrv0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqv0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Lqv0;-><init>(Lio/bidmachine/e;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/e;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/bidmachine/e;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 43
    .line 44
    return-void
.end method

.method public final processFillAd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lrv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "processFillAd"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final processFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lrv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, "processFinished"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqv0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lqv0;-><init>(Lio/bidmachine/e;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final processLoadFail(Ldp0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processLoadFail - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lrv0;->e:Lrv0;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lrv0;)Lrv0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpv0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lpv0;-><init>(Lio/bidmachine/e;Ldp0;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final processLoadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lrv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    const-string v1, "processLoadSuccess"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lrv0;->d:Lrv0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lrv0;)Lrv0;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqv0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lqv0;-><init>(Lio/bidmachine/e;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/e;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v1, v0, Lio/bidmachine/AdResponse;->isCridMonitoringEnabled:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lio/bidmachine/AdCridThreadHandler;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAuctionResult()Lqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmac;

    .line 57
    .line 58
    iget-object v0, v0, Lmac;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/bidmachine/AdCridThreadHandler;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/bidmachine/e;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final processShowFail(Ldp0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processShowFail - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpv0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lpv0;-><init>(Lio/bidmachine/e;Ldp0;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final processShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/e;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lrv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "processShown"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lqv0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lqv0;-><init>(Lio/bidmachine/e;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
