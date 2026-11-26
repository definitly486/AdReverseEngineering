.class public final Lcom/pubscale/sdkone/offerwall/OfferWallConfig;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001,B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\nR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/OfferWallConfig;",
        "",
        "Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;",
        "builder",
        "<init>",
        "(Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;)V",
        "",
        "sdkAppKey",
        "La9b;",
        "setupAnalytics",
        "(Ljava/lang/String;)V",
        "uniqueId",
        "Ljava/lang/String;",
        "getUniqueId",
        "()Ljava/lang/String;",
        "setUniqueId",
        "getSdkAppKey",
        "setSdkAppKey",
        "Landroid/graphics/Bitmap;",
        "loaderBackgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "getLoaderBackgroundBitmap",
        "()Landroid/graphics/Bitmap;",
        "setLoaderBackgroundBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "loaderForegroundBitmap",
        "getLoaderForegroundBitmap",
        "setLoaderForegroundBitmap",
        "",
        "isFullscreen",
        "Z",
        "()Z",
        "setFullscreen",
        "(Z)V",
        "isSandbox",
        "setSandbox",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "isAnalyticsSetup",
        "Builder",
        "offerwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isAnalyticsSetup:Z

.field private isFullscreen:Z

.field private isSandbox:Z

.field private loaderBackgroundBitmap:Landroid/graphics/Bitmap;

.field private loaderForegroundBitmap:Landroid/graphics/Bitmap;

.field private sdkAppKey:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->getContext$offerwall_release()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->getUniqueId$offerwall_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->uniqueId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->getSdkApiKey$offerwall_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->sdkAppKey:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->getSdkApiKey$offerwall_release()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->setupAnalytics(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->getLoaderBackgroundBitmap$offerwall_release()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->loaderBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->getLoaderForegroundBitmap$offerwall_release()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->loaderForegroundBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->getIsFullscreenEnabled$offerwall_release()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isFullscreen:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->getIsSandbox$offerwall_release()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isSandbox:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Lcom/pubscale/sdkone/offerwall/models/errors/MissingConfigException;

    .line 63
    .line 64
    const-string p1, "SDK API Key cannot be null or empty."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/errors/MissingConfigException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;Llz2;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;-><init>(Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;)V

    return-void
.end method

.method private final setupAnalytics(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isAnalyticsSetup:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->context:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/pubscale/caterpillar/analytics/client/main/AnalyticsModule;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 22
    .line 23
    new-instance v0, Ll28;

    .line 24
    .line 25
    const-string v1, "app_key"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->uniqueId:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ll28;

    .line 33
    .line 34
    const-string v3, "unique_id"

    .line 35
    .line 36
    invoke-direct {v1, v3, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ll28;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/pubscale/sdkone/offerwall/o;->b:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 53
    .line 54
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;->defaultParameters(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/pubscale/sdkone/offerwall/b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/pubscale/sdkone/offerwall/b;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v3, Ll28;

    .line 80
    .line 81
    const-string v4, "pn"

    .line 82
    .line 83
    invoke-direct {v3, v4, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ll28;

    .line 87
    .line 88
    const-string v4, "sdk_n"

    .line 89
    .line 90
    const-string v5, "27"

    .line 91
    .line 92
    invoke-direct {p0, v4, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ll28;

    .line 96
    .line 97
    const-string v5, "sdk_v"

    .line 98
    .line 99
    const-string v6, "1.0.11"

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/b;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ll28;

    .line 109
    .line 110
    const-string v7, "app_vn"

    .line 111
    .line 112
    invoke-direct {v6, v7, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/b;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v5, Ll28;

    .line 120
    .line 121
    const-string v7, "app_vc"

    .line 122
    .line 123
    invoke-direct {v5, v7, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v3, p0, v4, v6, v5}, [Ll28;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;->defaultParameters(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string p0, "analytics_start"

    .line 149
    .line 150
    invoke-static {p0, v2}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoaderBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->loaderBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoaderForegroundBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->loaderForegroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkAppKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->sdkAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFullscreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSandbox()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isSandbox:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public final setFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isFullscreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoaderBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->loaderBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoaderForegroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->loaderForegroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSandbox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isSandbox:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSdkAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->sdkAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
