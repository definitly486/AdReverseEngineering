.class public abstract Lcom/pubscale/sdkone/offerwall/o;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm16;

.field public static final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lubc;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lubc;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llga;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Llga;-><init>(Luf4;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 18
    .line 19
    new-instance v1, Ll28;

    .line 20
    .line 21
    const-string v2, "session"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ll28;

    .line 27
    .line 28
    const-string v2, "module"

    .line 29
    .line 30
    const-string v3, "offerwall"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ll28;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/pubscale/sdkone/offerwall/o;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    return-void
.end method

.method public static final a()Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;
    .locals 1

    .line 26
    invoke-static {}, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;->getInstance()Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 5
    .line 6
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
