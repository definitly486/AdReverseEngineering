.class public final Lcom/pubscale/caterpillar/analytics/client/AnalyticsExceptions$ModuleNotInitialized;
.super Lcom/pubscale/caterpillar/analytics/client/AnalyticsExceptions;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/caterpillar/analytics/client/AnalyticsExceptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleNotInitialized"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Analytics module has not been initialized"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/pubscale/caterpillar/analytics/client/AnalyticsExceptions;-><init>(Ljava/lang/String;Llz2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
