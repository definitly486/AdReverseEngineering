.class public final Lio/bidmachine/SessionAdParams;
.super Lz49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz49;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private sessionDuration:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public fillUserExtension(Lcom/explorestack/protobuf/Struct$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "sessionduration"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getSessionDuration()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public merge(Lio/bidmachine/SessionAdParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p1, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, Ltdb;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    iput-object v0, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic merge(Lz49;)V
    .locals 0

    .line 17
    check-cast p1, Lio/bidmachine/SessionAdParams;

    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->merge(Lio/bidmachine/SessionAdParams;)V

    return-void
.end method

.method public setClickRate(Ljava/lang/Float;)Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "The method setClickRate is no longer supported and has no effect."

    .line 2
    .line 3
    invoke-static {p1}, Lqe6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setClickRate(Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setClickRate(Ljava/lang/Float;)Lio/bidmachine/SessionAdParams;

    move-result-object p0

    return-object p0
.end method

.method public setCompletionRate(Ljava/lang/Float;)Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "The method setCompletionRate is no longer supported and has no effect."

    .line 2
    .line 3
    invoke-static {p1}, Lqe6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setCompletionRate(Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setCompletionRate(Ljava/lang/Float;)Lio/bidmachine/SessionAdParams;

    move-result-object p0

    return-object p0
.end method

.method public setImpressionCount(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "The method setImpressionCount is no longer supported and has no effect."

    .line 2
    .line 3
    invoke-static {p1}, Lqe6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setImpressionCount(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setImpressionCount(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;

    move-result-object p0

    return-object p0
.end method

.method public setIsUserClickedOnLastAd(Ljava/lang/Boolean;)Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "The method setIsUserClickedOnLastAd is no longer supported and has no effect."

    .line 2
    .line 3
    invoke-static {p1}, Lqe6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setIsUserClickedOnLastAd(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setIsUserClickedOnLastAd(Ljava/lang/Boolean;)Lio/bidmachine/SessionAdParams;

    move-result-object p0

    return-object p0
.end method

.method public setSessionDuration(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "session duration shouldn\'t be negative"

    .line 10
    .line 11
    sget-object v0, Lqe6;->d:Lwe6;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lwe6;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iput-object p1, p0, Lio/bidmachine/SessionAdParams;->sessionDuration:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic setSessionDuration(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/SessionAdParams;->setSessionDuration(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;

    move-result-object p0

    return-object p0
.end method
