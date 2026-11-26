.class public final Lcom/pubscale/sdkone/offerwall/C;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

.field public final c:Lm16;

.field public d:Ljava/lang/Double;

.field public e:Lcom/pubscale/sdkone/offerwall/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 13
    .line 14
    new-instance p1, Lf8;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Llga;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/C;->c:Lm16;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/pubscale/sdkone/offerwall/C;)Lcom/pubscale/sdkone/offerwall/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/pubscale/sdkone/offerwall/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic encrypt$default(Lcom/pubscale/sdkone/offerwall/C;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubscale/sdkone/offerwall/C;->encrypt(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final addAnalyticsUserParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 8
    .line 9
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final attachOfferWallInternalListener(Lcom/pubscale/sdkone/offerwall/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/C;->e:Lcom/pubscale/sdkone/offerwall/b0;

    .line 5
    .line 6
    return-void
.end method

.method public final closeOfferWall()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->e:Lcom/pubscale/sdkone/offerwall/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/pubscale/sdkone/offerwall/M;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/M;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 8
    .line 9
    sget v0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/pubscale/sdkone/offerwall/a0;->h:Lcom/pubscale/sdkone/offerwall/Q;

    .line 15
    .line 16
    sget-object v0, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Closed;->INSTANCE:Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Closed;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/pubscale/sdkone/offerwall/Q;->a(Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final encrypt(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubscale/sdkone/offerwall/models/SignalModel;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/pubscale/sdkone/offerwall/models/SignalModel;-><init>(IILcom/pubscale/sdkone/offerwall/models/CustomFields;ILlz2;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->c:Lm16;

    .line 18
    .line 19
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/pubscale/sdkone/offerwall/b;

    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lcom/pubscale/sdkone/offerwall/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/pubscale/sdkone/offerwall/models/CustomFields;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/pubscale/sdkone/offerwall/models/CustomFields;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/pubscale/sdkone/offerwall/models/SignalModel;->setCustomFields(Lcom/pubscale/sdkone/offerwall/models/CustomFields;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Lry4;

    .line 40
    .line 41
    invoke-direct {p0}, Lry4;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lry4;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1, p2}, Lcom/pubscale/sdkone/offerwall/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAppIconUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getAppConfig()Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;->getAppIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubscale/sdkone/offerwall/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubscale/sdkone/offerwall/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getAppWalletBalance()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->d:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getColorFromRemote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getAppConfig()Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;->getColorPalette()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/pubscale/sdkone/offerwall/network/models/ColorValue;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/pubscale/sdkone/offerwall/network/models/ColorValue;->getPaletteId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    check-cast v1, Lcom/pubscale/sdkone/offerwall/network/models/ColorValue;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/network/models/ColorValue;->getColorHex()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final getCurrencyIconUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getAppConfig()Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;->getCurrencyIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getAppConfig()Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;->getCurrencyName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getOfferwallTheme()Lcom/pubscale/sdkone/offerwall/models/config/OfferwallTheme;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/pubscale/sdkone/offerwall/models/config/OfferwallTheme;->LIGHT:Lcom/pubscale/sdkone/offerwall/models/config/OfferwallTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferwallUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getOfferWallUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getOrientation()Lcom/pubscale/sdkone/offerwall/models/Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getProfileId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSDKN()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "27"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSDKV()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "1.0.11"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lry4;

    .line 2
    .line 3
    invoke-direct {v0}, Lry4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getTrackingData()Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lry4;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getUsageAccessPermission()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "package"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getUserDeviceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/G0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isAppInstalled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->c:Lm16;

    .line 5
    .line 6
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/pubscale/sdkone/offerwall/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/b;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 19
    .line 20
    invoke-static {p0}, Lpe1;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ll28;

    .line 25
    .line 26
    const-string v0, "cause"

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ll28;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "jsi_error"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final isDebugEnabled()Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->isSandboxEnvironment()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isUsageStatsPermissionGranted()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubscale/sdkone/offerwall/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 16
    .line 17
    invoke-static {p0}, Lpe1;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ll28;

    .line 22
    .line 23
    const-string v1, "cause"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ll28;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "jsi_error"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final isVPNEnabled()Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/F;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final launchOfferApp(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/C;->c:Lm16;

    .line 5
    .line 6
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/pubscale/sdkone/offerwall/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/pubscale/sdkone/offerwall/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 18
    .line 19
    invoke-static {v0}, Lpe1;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ll28;

    .line 24
    .line 25
    const-string v2, "cause"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ll28;

    .line 31
    .line 32
    const-string v2, "pn"

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v0}, [Ll28;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "jsi_error"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Something went wrong. Try again later."

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "C"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lry4;

    .line 47
    .line 48
    invoke-direct {v0}, Lry4;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v1, Lbt5;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lry4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbt5;

    .line 58
    .line 59
    iget-object v0, p2, Lbt5;->a:Lz96;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz96;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lx96;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx96;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v1, v0

    .line 72
    check-cast v1, Lw96;

    .line 73
    .line 74
    invoke-virtual {v1}, Lw96;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lw96;

    .line 82
    .line 83
    invoke-virtual {v1}, Lw96;->a()Ly96;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Ly96;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p2, Lbt5;->a:Lz96;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lz96;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lis5;

    .line 98
    .line 99
    invoke-virtual {v2}, Lis5;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final offerWallShowed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lcom/pubscale/sdkone/offerwall/a0;->h:Lcom/pubscale/sdkone/offerwall/Q;

    .line 2
    .line 3
    sget-object v0, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Showed;->INSTANCE:Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Showed;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pubscale/sdkone/offerwall/Q;->a(Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openUrlInBrowser(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "android.intent.category.BROWSABLE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final rewardClaimed(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubscale/sdkone/offerwall/models/Reward;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/pubscale/sdkone/offerwall/models/Reward;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->e:Lcom/pubscale/sdkone/offerwall/b0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/pubscale/sdkone/offerwall/a0;->h:Lcom/pubscale/sdkone/offerwall/Q;

    .line 17
    .line 18
    new-instance p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;-><init>(Lcom/pubscale/sdkone/offerwall/models/Reward;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/Q;->a(Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final showToastMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startOffer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lry4;

    .line 8
    .line 9
    invoke-direct {v0}, Lry4;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lry4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->e:Lcom/pubscale/sdkone/offerwall/b0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/pubscale/sdkone/offerwall/M;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/M;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 32
    .line 33
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/pubscale/sdkone/offerwall/g0;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/pubscale/sdkone/offerwall/g0;->a:Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "android.intent.category.BROWSABLE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p2, 0x10000000

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/pubscale/sdkone/offerwall/M;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 68
    .line 69
    invoke-interface {p2}, Lm16;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/pubscale/sdkone/offerwall/g0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p2, Lcom/pubscale/sdkone/offerwall/g0;->b:Z

    .line 77
    .line 78
    sget-object p2, Lcom/pubscale/sdkone/offerwall/a0;->h:Lcom/pubscale/sdkone/offerwall/Q;

    .line 79
    .line 80
    new-instance v1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$OfferStarted;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->getOffer()Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/models/Offer;->getOfferId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$OfferStarted;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/pubscale/sdkone/offerwall/Q;->a(Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/M;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public final updateAppWalletBalance(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/C;->d:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public final wasAppOpenedToday(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/C;->c:Lm16;

    .line 5
    .line 6
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/pubscale/sdkone/offerwall/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/b;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
