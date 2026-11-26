.class public final Lio/bidmachine/protobuf/AdExtension$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/AdExtensionOrBuilder;"
    }
.end annotation


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adFlexibleSize_:Z

.field private adMarkupLoadingTimeout_:I

.field private bitField0_:I

.field private closeButtonBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private companionSkipoffset_:I

.field private countdownBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

.field private creativeLoadingMethod_:I

.field private creativeLoadingTimeout_:I

.field private cridMonitoringEnabled_:Z

.field private customParams_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private eventBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private ignoresSafeAreaLayoutGuide_:Z

.field private loadSkipoffset_:I

.field private mraidCreativeValidationRequired_:Z

.field private placeholderTimeout_:F

.field private preloadAd_:Z

.field private preload_:Z

.field private progressBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private progressDuration_:I

.field private progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private r1Delay_:I

.field private r1_:Z

.field private r2_:Z

.field private renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

.field private skipoffset_:I

.field private storeUrl_:Ljava/lang/Object;

.field private useEmbeddedBrowser_:Z

.field private useNativeClose_:Z

.field private viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

.field private viewabilityDurationThreshold_:F

.field private viewabilityIgnoreOverlap_:Z

.field private viewabilityIgnoreWindowFocus_:Z

.field private viewabilityPixelThreshold_:F

.field private viewabilityTimeThreshold_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 15
    .line 16
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 17
    .line 18
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->maybeForceBuilderInitialization()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 28
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 29
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>()V

    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCloseButtonFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getCountdownFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getCreativeExtensionFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getEventFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getProgressFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getRenderingConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getViewabilityConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private internalGetCustomParams()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 6
    .line 7
    invoke-static {p0}, Loo6;->e(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private internalGetMutableCustomParams()Loo6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Loo6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 9
    .line 10
    invoke-static {v0}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Loo6;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Loo6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Loo6;

    .line 21
    .line 22
    invoke-virtual {v0}, Loo6;->d()Loo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Loo6;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Loo6;

    .line 29
    .line 30
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$5100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getViewabilityConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)",
            "Lio/bidmachine/protobuf/AdExtension$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEventBuilder()Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s4;->c(Lcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->build()Lio/bidmachine/protobuf/AdExtension;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->build()Lio/bidmachine/protobuf/AdExtension;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/AdExtension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 341
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/AdExtension;
    .locals 5

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/AdExtension;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    .line 10
    .line 11
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$5302(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    .line 15
    .line 16
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$5402(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$5502(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    .line 25
    .line 26
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$5602(Lio/bidmachine/protobuf/AdExtension;F)F

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    .line 30
    .line 31
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$5702(Lio/bidmachine/protobuf/AdExtension;F)F

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 51
    .line 52
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$5802(Lio/bidmachine/protobuf/AdExtension;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$5802(Lio/bidmachine/protobuf/AdExtension;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Loo6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$5902(Lio/bidmachine/protobuf/AdExtension;Loo6;)Loo6;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension;->access$5900(Lio/bidmachine/protobuf/AdExtension;)Loo6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-boolean v4, v2, Loo6;->a:Z

    .line 84
    .line 85
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6002(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    .line 91
    .line 92
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6102(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    .line 96
    .line 97
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6202(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    .line 101
    .line 102
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6302(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    .line 106
    .line 107
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6402(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6502(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6502(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6602(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6602(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 149
    .line 150
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6702(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6802(Lio/bidmachine/protobuf/AdExtension;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6902(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$6902(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 175
    .line 176
    .line 177
    :goto_3
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    .line 178
    .line 179
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7002(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    .line 183
    .line 184
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7102(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 185
    .line 186
    .line 187
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 188
    .line 189
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7202(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 190
    .line 191
    .line 192
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    .line 193
    .line 194
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7302(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    .line 198
    .line 199
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7402(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 200
    .line 201
    .line 202
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    .line 203
    .line 204
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7502(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 205
    .line 206
    .line 207
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    .line 208
    .line 209
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7602(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 210
    .line 211
    .line 212
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    .line 213
    .line 214
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7702(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 215
    .line 216
    .line 217
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 218
    .line 219
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7802(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 220
    .line 221
    .line 222
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    .line 223
    .line 224
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$7902(Lio/bidmachine/protobuf/AdExtension;F)F

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 232
    .line 233
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8002(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8002(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    .line 247
    .line 248
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8102(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 252
    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension;

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    .line 271
    .line 272
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8302(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 280
    .line 281
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8402(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering;

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 290
    .line 291
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8402(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering;

    .line 292
    .line 293
    .line 294
    :goto_6
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    .line 295
    .line 296
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8502(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 297
    .line 298
    .line 299
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    .line 300
    .line 301
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8602(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 302
    .line 303
    .line 304
    iget-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    .line 305
    .line 306
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/AdExtension;->access$8702(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 307
    .line 308
    .line 309
    and-int/lit8 v1, v1, 0x4

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 314
    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8802(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8802(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    move v3, v4

    .line 334
    :goto_7
    invoke-static {v0, v3}, Lio/bidmachine/protobuf/AdExtension;->access$8902(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 174
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 172
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    .line 13
    .line 14
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->g()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Loo6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Loo6;->a()V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    .line 42
    .line 43
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 60
    .line 61
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 71
    .line 72
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 73
    .line 74
    :goto_2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 88
    .line 89
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 90
    .line 91
    :goto_3
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    .line 92
    .line 93
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    .line 94
    .line 95
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 96
    .line 97
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    .line 98
    .line 99
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    .line 100
    .line 101
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    .line 102
    .line 103
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    .line 106
    .line 107
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 108
    .line 109
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    .line 110
    .line 111
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 119
    .line 120
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 121
    .line 122
    :goto_4
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    .line 123
    .line 124
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 132
    .line 133
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 134
    .line 135
    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    .line 136
    .line 137
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 145
    .line 146
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 147
    .line 148
    :goto_6
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    .line 149
    .line 150
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    .line 151
    .line 152
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    .line 153
    .line 154
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 162
    .line 163
    .line 164
    :goto_7
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, -0x5

    .line 167
    .line 168
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 169
    .line 170
    return-object p0
.end method

.method public clearAdCacheControl()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAdCacheMaxAge()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAdFlexibleSize()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAdMarkupLoadingTimeout()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCloseButton()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCompanionSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCountdown()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCreativeExtension()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCreativeLoadingMethod()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCreativeLoadingTimeout()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCridMonitoringEnabled()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loo6;->j()Lno6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lno6;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearEvent()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearEventConfiguration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearIgnoresSafeAreaLayoutGuide()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoadSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMraidCreativeValidationRequired()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPlaceholderTimeout()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreload()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadAd()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearProgress()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearProgressDuration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearR1()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearR1Delay()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearR2()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRenderingConfiguration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStoreUrl()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUseEmbeddedBrowser()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUseNativeClose()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearViewabilityConfiguration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public clearViewabilityDurationThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearViewabilityIgnoreOverlap()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearViewabilityIgnoreWindowFocus()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearViewabilityPixelThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearViewabilityTimeThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getAdCacheControlValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdCacheMaxAge()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdFlexibleSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAdMarkupLoadingTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCloseButtonBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCloseButtonFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCloseButtonOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCompanionSkipoffset()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCountdownBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCountdownFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCreativeExtensionBuilder()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCreativeExtensionFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCreativeExtensionOrBuilder()Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCreativeLoadingMethod()Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(I)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCreativeLoadingMethodValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreativeLoadingTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCridMonitoringEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCustomParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCustomParamsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getCustomParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 20
    .line 21
    return-object p0
.end method

.method public getEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getEventBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->k()Lcom/explorestack/protobuf/p4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 19
    .line 20
    return-object p0
.end method

.method public getEventConfigurationBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->m()Lcom/explorestack/protobuf/q4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->o()Lcom/explorestack/protobuf/r4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLoadSkipoffset()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMraidCreativeValidationRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMutableCustomParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->j()Lno6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTimeout()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    .line 2
    .line 3
    return p0
.end method

.method public getPreload()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreloadAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getProgressBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getProgressFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getProgressDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getR1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getR1Delay()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    .line 2
    .line 3
    return p0
.end method

.method public getR2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRenderingConfigurationBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getRenderingConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRenderingConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSkipoffset()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUseEmbeddedBrowser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseNativeClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 19
    .line 20
    return-object p0
.end method

.method public getViewabilityConfigurationBuilder()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getViewabilityConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getViewabilityConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/ViewabilityConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfigurationOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getViewabilityDurationThreshold()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityIgnoreOverlap()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityIgnoreWindowFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityPixelThreshold()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewabilityTimeThreshold()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCloseButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasCountdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasCreativeExtension()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasEventConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasRenderingConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasViewabilityConfiguration()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/AdExtension;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapField(I)Loo6;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Loo6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public internalGetMutableMapField(I)Loo6;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Loo6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilder(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 595
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 600
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension;

    if-eqz v0, :cond_0

    .line 601
    check-cast p1, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0

    .line 602
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 604
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$9300()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 606
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/AdExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 609
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPreload(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setLoadSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityTimeThreshold(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityPixelThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityDurationThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 105
    .line 106
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, -0x2

    .line 109
    .line 110
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 153
    .line 154
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 155
    .line 156
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 161
    .line 162
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 163
    .line 164
    and-int/lit8 v2, v2, -0x2

    .line 165
    .line 166
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 167
    .line 168
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$9000()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_8
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Loo6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$9100(Lio/bidmachine/protobuf/AdExtension;)Loo6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Loo6;->k(Loo6;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCompanionSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUseNativeClose(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR1(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 249
    .line 250
    .line 251
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR2(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$6800(Lio/bidmachine/protobuf/AdExtension;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setProgressDuration(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityIgnoreWindowFocus(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 359
    .line 360
    .line 361
    :cond_16
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7200(Lio/bidmachine/protobuf/AdExtension;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControlValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdCacheControlValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 372
    .line 373
    .line 374
    :cond_17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdCacheMaxAge(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 385
    .line 386
    .line 387
    :cond_18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR1Delay(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 398
    .line 399
    .line 400
    :cond_19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdMarkupLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 411
    .line 412
    .line 413
    :cond_1a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b

    .line 418
    .line 419
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUseEmbeddedBrowser(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 424
    .line 425
    .line 426
    :cond_1b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPreloadAd(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 437
    .line 438
    .line 439
    :cond_1c
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7800(Lio/bidmachine/protobuf/AdExtension;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingMethodValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCreativeLoadingMethodValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 450
    .line 451
    .line 452
    :cond_1d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    cmpl-float v0, v0, v1

    .line 457
    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPlaceholderTimeout(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 465
    .line 466
    .line 467
    :cond_1e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 478
    .line 479
    .line 480
    :cond_1f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_20

    .line 485
    .line 486
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityIgnoreOverlap(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 491
    .line 492
    .line 493
    :cond_20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_21

    .line 498
    .line 499
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 504
    .line 505
    .line 506
    :cond_21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdFlexibleSize(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 517
    .line 518
    .line 519
    :cond_22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeRenderingConfiguration(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 530
    .line 531
    .line 532
    :cond_23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_24

    .line 537
    .line 538
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setMraidCreativeValidationRequired(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 543
    .line 544
    .line 545
    :cond_24
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_25

    .line 550
    .line 551
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCreativeLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 556
    .line 557
    .line 558
    :cond_25
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_26

    .line 563
    .line 564
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCridMonitoringEnabled(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 569
    .line 570
    .line 571
    :cond_26
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasViewabilityConfiguration()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_27

    .line 576
    .line 577
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeViewabilityConfiguration(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 582
    .line 583
    .line 584
    :cond_27
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$9200(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/h5;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 592
    .line 593
    .line 594
    return-object p0
.end method

.method public mergeProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeRenderingConfiguration(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public mergeViewabilityConfiguration(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->newBuilder(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/AdExtension$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loo6;->j()Lno6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lno6;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loo6;->j()Lno6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Loo6;->j()Lno6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lno6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public removeEvent(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setAdCacheControl(Lio/bidmachine/protobuf/AdCacheControl;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setAdCacheControlValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAdCacheMaxAge(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAdFlexibleSize(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAdMarkupLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCompanionSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCreativeLoadingMethod(Lio/bidmachine/protobuf/CreativeLoadingMethod;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCreativeLoadingMethodValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCreativeLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCridMonitoringEnabled(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoadSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMraidCreativeValidationRequired(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaceholderTimeout(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreload(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadAd(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setProgressDuration(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setR1(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setR1Delay(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setR2(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRenderingConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setRenderingConfiguration(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStoreUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStoreUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$9400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setUseEmbeddedBrowser(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUseNativeClose(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewabilityConfiguration(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 27
    .line 28
    return-object p0
.end method

.method public setViewabilityConfiguration(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 34
    :goto_0
    iget p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    return-object p0
.end method

.method public setViewabilityDurationThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewabilityIgnoreOverlap(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewabilityIgnoreWindowFocus(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewabilityPixelThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewabilityTimeThreshold(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
