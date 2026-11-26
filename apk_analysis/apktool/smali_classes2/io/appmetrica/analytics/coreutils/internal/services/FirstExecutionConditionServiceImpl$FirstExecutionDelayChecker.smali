.class public Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstExecutionDelayChecker"
.end annotation


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
.method public delaySinceFirstStartupWasPassed(JJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    cmp-long p0, p3, p5

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
