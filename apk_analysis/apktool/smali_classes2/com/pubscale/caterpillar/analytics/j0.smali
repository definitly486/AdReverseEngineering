.class public interface abstract Lcom/pubscale/caterpillar/analytics/j0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public abstract a(Ljava/lang/String;Lg49;)Loa1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lz05;
            value = "x-content"
        .end annotation
    .end param
    .param p2    # Lg49;
        .annotation runtime Lyx0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg49;",
            ")",
            "Loa1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqz7;
        value = "collector/caterpillar/batch/collect"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lg49;)Loa1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lz05;
            value = "x-gg-log-nonce"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La68;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Lg49;
        .annotation runtime Lyx0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg49;",
            ")",
            "Loa1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqz7;
        value = "collector/caterpillar/{appId}/store"
    .end annotation
.end method
