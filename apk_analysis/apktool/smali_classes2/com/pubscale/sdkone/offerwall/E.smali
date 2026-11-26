.class public abstract Lcom/pubscale/sdkone/offerwall/E;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    sput-boolean v0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    sget-boolean v0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SDKOneOW["

    const-string v1, "][1.0.11]"

    .line 24
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    const-string p0, "SDKOneOW[OfferWall][1.0.11]"

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x3e

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lva0;->F0([Ljava/lang/Object;Ljava/lang/String;Lio/appmetrica/analytics/impl/J4;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
