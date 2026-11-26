.class public final Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCanCollectAdvId$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCanCollectAdvId()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/pubscale/caterpillar/analytics/m0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInstance()Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;
    .locals 0

    .line 1
    sget-object p0, Lcom/pubscale/caterpillar/analytics/m0;->m:Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/pubscale/caterpillar/analytics/m0$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/pubscale/caterpillar/analytics/m0;->m:Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final setCanCollectAdvId(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/pubscale/caterpillar/analytics/m0;->n:Z

    .line 2
    .line 3
    return-void
.end method
