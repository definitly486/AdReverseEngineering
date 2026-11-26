.class public interface abstract Lio/bidmachine/AdRequest$AdRequestListener;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdRequestListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onRequestExpired(Lio/bidmachine/AdRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation
.end method

.method public abstract onRequestFailed(Lio/bidmachine/AdRequest;Ldp0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;",
            "Ldp0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRequestSuccess(Lio/bidmachine/AdRequest;Lqd0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;",
            "Lqd0;",
            ")V"
        }
    .end annotation
.end method
