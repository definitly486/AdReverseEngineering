.class public interface abstract Lio/bidmachine/IAd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lio/bidmachine/IAd;",
        "AdRequestType:",
        "Lio/bidmachine/AdRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canShow()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getAuctionResult()Lqd0;
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isExpired()Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation
.end method

.method public abstract setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/IAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/RendererConfiguration;",
            ")TSelfType;"
        }
    .end annotation
.end method
