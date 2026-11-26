.class public final Lio/bidmachine/protobuf/rendering/Rendering$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field private bitField0_:I

.field private cacheType_:I

.field private customParams_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private featuresBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private orientation_:I

.field private phasesBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private phases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation
.end field

.field private productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

.field private skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

.field private viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

.field private watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->maybeForceBuilderInitialization()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 24
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 27
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>()V

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePhasesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBackgroundFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getPhasesFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getProductConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getSkAdNetworkFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getWatermarkConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Loo6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 9
    .line 10
    invoke-static {v0}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Loo6;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Loo6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Loo6;

    .line 21
    .line 22
    invoke-virtual {v0}, Loo6;->d()Loo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Loo6;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Loo6;

    .line 29
    .line 30
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

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

.method public addAllPhases(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

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

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

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

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeaturesBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addFeaturesBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    return-object p0
.end method

.method public addPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addPhases(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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

.method public addPhases(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addPhasesBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addPhasesBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->isInitialized()Z

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

    .line 205
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 204
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37602(Lio/bidmachine/protobuf/rendering/Rendering;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37702(Lio/bidmachine/protobuf/rendering/Rendering;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37802(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37802(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Loo6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37902(Lio/bidmachine/protobuf/rendering/Rendering;Loo6;)Loo6;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37900(Lio/bidmachine/protobuf/rendering/Rendering;)Loo6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, v1, Loo6;->a:Z

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38002(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38002(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38102(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38102(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, -0x5

    .line 127
    .line 128
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38202(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38202(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38302(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38302(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38502(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38502(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 109
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Loo6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Loo6;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 43
    .line 44
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 54
    .line 55
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 64
    .line 65
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, -0x5

    .line 68
    .line 69
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 83
    .line 84
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 85
    .line 86
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 94
    .line 95
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 96
    .line 97
    :goto_5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 105
    .line 106
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 107
    .line 108
    return-object p0
.end method

.method public clearBackground()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCacheType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public clearFeatures()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

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

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPhases()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

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

.method public clearProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearViewabilityConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Loo6;

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

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBackgroundBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getBackgroundFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCacheTypeValue()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getCustomParamsMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 20
    .line 21
    return-object p0
.end method

.method public getFeaturesBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getFeaturesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getFeaturesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

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

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

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

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getOrientationValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 20
    .line 21
    return-object p0
.end method

.method public getPhasesBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getPhasesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getPhasesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

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

.method public getPhasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

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

.method public getPhasesOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPhasesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

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

.method public getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 19
    .line 20
    return-object p0
.end method

.method public getProductConfigurationBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getProductConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getProductConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSkAdNetworkBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getSkAdNetworkFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSkAdNetworkOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getViewabilityConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getViewabilityConfigurationOrBuilder()Lio/bidmachine/protobuf/sdk/ViewabilityConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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

.method public getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWatermarkConfigurationBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getWatermarkConfigurationFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getWatermarkConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfigurationOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

.method public hasProductConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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

.method public hasSkAdNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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

.method public hasWatermarkConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public internalGetMutableMapField(I)Loo6;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

    .line 342
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 350
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 344
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 347
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v0, :cond_0

    .line 348
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0

    .line 349
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$39000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 353
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
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

    .line 355
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 356
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37600(Lio/bidmachine/protobuf/rendering/Rendering;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientationValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setOrientationValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37700(Lio/bidmachine/protobuf/rendering/Rendering;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheTypeValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setCacheTypeValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37800(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37800(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x2

    .line 66
    .line 67
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37800(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37800(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 109
    .line 110
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 111
    .line 112
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37800(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 117
    .line 118
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, -0x2

    .line 121
    .line 122
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 123
    .line 124
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38600()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v0, v1

    .line 136
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$37800(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Loo6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38700(Lio/bidmachine/protobuf/rendering/Rendering;)Loo6;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Loo6;->k(Loo6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38200(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38200(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 210
    .line 211
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, -0x5

    .line 214
    .line 215
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38200(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38200(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 257
    .line 258
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 259
    .line 260
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38200(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 265
    .line 266
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, -0x5

    .line 269
    .line 270
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 271
    .line 272
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38800()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_c
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38200(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasViewabilityConfiguration()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeViewabilityConfiguration(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasWatermarkConfiguration()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeWatermarkConfiguration(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$38900(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/h5;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 339
    .line 340
    .line 341
    return-object p0
.end method

.method public mergeProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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

.method public mergeSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public mergeViewabilityConfiguration(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->newBuilder(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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

.method public mergeWatermarkConfiguration(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilder(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public removeFeatures(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

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

.method public removePhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

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

.method public setBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

.method public setBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCacheType(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCacheTypeValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

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

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setOrientation(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOrientationValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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

.method public setPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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

.method public setProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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

.method public setSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setViewabilityConfiguration(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

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
    return-object p0
.end method

.method public setViewabilityConfiguration(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->viewabilityConfiguration_:Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setWatermarkConfiguration(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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

.method public setWatermarkConfiguration(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfigurationBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->watermarkConfiguration_:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method
