.class public final Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/sdkone/offerwall/OfferWallConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008!J\u0017\u0010\"\u001a\n #*\u0004\u0018\u00010\u00030\u0003H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkAppKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "uniqueId",
        "loaderBackgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "loaderForegroundBitmap",
        "isFullscreen",
        "",
        "isSandbox",
        "setUniqueId",
        "setSandboxEnabled",
        "enabled",
        "setLoaderBackgroundBitmap",
        "bitmap",
        "setLoaderForegroundBitmap",
        "setFullscreenEnabled",
        "build",
        "Lcom/pubscale/sdkone/offerwall/OfferWallConfig;",
        "getUniqueId",
        "getUniqueId$offerwall_release",
        "getSdkApiKey",
        "getSdkApiKey$offerwall_release",
        "getLoaderBackgroundBitmap",
        "getLoaderBackgroundBitmap$offerwall_release",
        "getLoaderForegroundBitmap",
        "getLoaderForegroundBitmap$offerwall_release",
        "getIsFullscreenEnabled",
        "getIsFullscreenEnabled$offerwall_release",
        "getContext",
        "kotlin.jvm.PlatformType",
        "getContext$offerwall_release",
        "()Landroid/content/Context;",
        "getIsSandbox",
        "getIsSandbox$offerwall_release",
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

.field private isFullscreen:Z

.field private isSandbox:Z

.field private loaderBackgroundBitmap:Landroid/graphics/Bitmap;

.field private loaderForegroundBitmap:Landroid/graphics/Bitmap;

.field private sdkAppKey:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->sdkAppKey:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lcom/pubscale/sdkone/offerwall/OfferWallConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;-><init>(Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;Llz2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getContext$offerwall_release()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIsFullscreenEnabled$offerwall_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIsSandbox$offerwall_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->isSandbox:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoaderBackgroundBitmap$offerwall_release()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->loaderBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoaderForegroundBitmap$offerwall_release()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->loaderForegroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkApiKey$offerwall_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->sdkAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniqueId$offerwall_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFullscreenEnabled(Z)Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->isFullscreen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLoaderBackgroundBitmap(Landroid/graphics/Bitmap;)Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->loaderBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setLoaderForegroundBitmap(Landroid/graphics/Bitmap;)Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->loaderForegroundBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setSandboxEnabled(Z)Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->isSandbox:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUniqueId(Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/OfferWallConfig$Builder;->uniqueId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
