.class public interface abstract Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;
    }
.end annotation


# virtual methods
.method public abstract onError(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V
.end method

.method public abstract onParametersLoaded(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
