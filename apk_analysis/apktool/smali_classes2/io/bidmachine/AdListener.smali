.class public interface abstract Lio/bidmachine/AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdType::",
        "Lio/bidmachine/IAd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdClicked(Lio/bidmachine/IAd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation
.end method

.method public abstract onAdExpired(Lio/bidmachine/IAd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation
.end method

.method public abstract onAdImpression(Lio/bidmachine/IAd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation
.end method

.method public abstract onAdLoadFailed(Lio/bidmachine/IAd;Ldp0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "Ldp0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAdLoaded(Lio/bidmachine/IAd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation
.end method

.method public abstract onAdShowFailed(Lio/bidmachine/IAd;Ldp0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "Ldp0;",
            ")V"
        }
    .end annotation
.end method
