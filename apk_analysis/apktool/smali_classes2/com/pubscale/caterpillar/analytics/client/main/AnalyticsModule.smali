.class public final Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;->Companion:Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getCanCollectAdvId()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;->Companion:Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;->getCanCollectAdvId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getInstance()Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;->Companion:Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;->getInstance()Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;->Companion:Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setCanCollectAdvId(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;->Companion:Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;->setCanCollectAdvId(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
