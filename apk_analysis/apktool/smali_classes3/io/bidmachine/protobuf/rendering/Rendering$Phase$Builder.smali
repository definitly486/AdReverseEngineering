.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;"
    }
.end annotation


# instance fields
.field private adsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private ads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

.field private animationsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private animations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private backgroundColor_:Ljava/lang/Object;

.field private background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field private bitField0_:I

.field private controlsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private controls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

.field private customParams_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private eventsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;"
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

.field private methodsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation
.end field

.field private sequence_:I

.field private stateGroups_:Lt56;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Ls56;->c:Ls56;

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->maybeForceBuilderInitialization()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 35
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 41
    sget-object p1, Ls56;->c:Ls56;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>()V

    return-void
.end method

.method private ensureAdsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureAnimationsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureControlsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureStateGroupsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAdsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getAnimationsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getControlsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEventsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getMethodsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Loo6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 9
    .line 10
    invoke-static {v0}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Loo6;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Loo6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Loo6;

    .line 21
    .line 22
    invoke-virtual {v0}, Loo6;->d()Loo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Loo6;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Loo6;

    .line 29
    .line 30
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$30800()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public addAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAds(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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

.method public addAds(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addAdsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p0
.end method

.method public addAllAds(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

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

.method public addAllAnimations(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

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

.method public addAllControls(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

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

.method public addAllEvents(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

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

.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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

.method public addAllMethods(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

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

.method public addAllStateGroups(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAnimations(ILio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAnimations(ILio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAnimations(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

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

.method public addAnimations(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAnimationsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addAnimationsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p0
.end method

.method public addControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addControls(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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

.method public addControls(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addControlsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addControlsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p0
.end method

.method public addEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvents(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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

.method public addEvents(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEventsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addEventsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMethods(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

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

.method public addMethods(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMethodsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addMethodsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addStateGroups(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addStateGroupsBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$33100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->isInitialized()Z

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

    .line 302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 301
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31102(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31202(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31202(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, -0x3

    .line 75
    .line 76
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 108
    .line 109
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, -0x5

    .line 112
    .line 113
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31402(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31402(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x8

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 145
    .line 146
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, -0x9

    .line 149
    .line 150
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31502(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31502(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Loo6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31602(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Loo6;)Loo6;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Loo6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    iput-boolean v2, v1, Loo6;->a:Z

    .line 178
    .line 179
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x20

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 196
    .line 197
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 198
    .line 199
    and-int/lit8 v1, v1, -0x21

    .line 200
    .line 201
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 202
    .line 203
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31702(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31702(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x40

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 233
    .line 234
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 235
    .line 236
    and-int/lit8 v1, v1, -0x41

    .line 237
    .line 238
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 239
    .line 240
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31802(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31802(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    :goto_5
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 254
    .line 255
    and-int/lit16 v1, v1, 0x80

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 260
    .line 261
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 266
    .line 267
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 268
    .line 269
    and-int/lit16 v1, v1, -0x81

    .line 270
    .line 271
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 272
    .line 273
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31902(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lt56;)Lt56;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 279
    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 36
    .line 37
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0x3

    .line 40
    .line 41
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 54
    .line 55
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, -0x5

    .line 58
    .line 59
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 72
    .line 73
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, -0x9

    .line 76
    .line 77
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Loo6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Loo6;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x21

    .line 101
    .line 102
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 115
    .line 116
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, -0x41

    .line 119
    .line 120
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v0, Ls56;->c:Ls56;

    .line 127
    .line 128
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 129
    .line 130
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, -0x81

    .line 133
    .line 134
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 135
    .line 136
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 145
    .line 146
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 147
    .line 148
    return-object p0
.end method

.method public clearAds()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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

.method public clearAnimations()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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

.method public clearBackground()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBackgroundColor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearControls()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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

.method public clearCustomParams()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public clearEvents()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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

.method public clearFeatures()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMethods()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

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

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearSequence()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStateGroups()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Loo6;

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

.method public getAds(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAdsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAdsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getAdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

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

.method public getAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

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

.method public getAdsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

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

.method public getAnimations(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAnimationsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAnimationsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getAnimationsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

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

.method public getAnimationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

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

.method public getAnimationsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAnimationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

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

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getBackgroundFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

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

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

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

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

.method public getControls(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 20
    .line 21
    return-object p0
.end method

.method public getControlsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getControlsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getControlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

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

.method public getControlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

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

.method public getControlsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getControlsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getCustomParamsMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvents(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 20
    .line 21
    return-object p0
.end method

.method public getEventsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getEventsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

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

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

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

.method public getEventsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

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

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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

.method public getMethods(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMethodsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMethodsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getMethodsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

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

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

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

.method public getMethodsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public getSequence()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateGroups(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStateGroupsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStateGroupsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getStateGroupsList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getStateGroupsList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getStateGroupsList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Lt56;->E()Lt56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Loo6;

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
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public mergeBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

    .line 786
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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

    .line 794
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 789
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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

    .line 788
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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

    .line 790
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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

    .line 787
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 791
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-eqz v0, :cond_0

    .line 792
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0

    .line 793
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 795
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32900()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 796
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 797
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 798
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

    .line 799
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 800
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setSequence(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 68
    .line 69
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, -0x2

    .line 72
    .line 73
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 115
    .line 116
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 117
    .line 118
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 123
    .line 124
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, -0x2

    .line 127
    .line 128
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 129
    .line 130
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32100()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v0, v1

    .line 142
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 179
    .line 180
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, -0x3

    .line 183
    .line 184
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 226
    .line 227
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 228
    .line 229
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 234
    .line 235
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, -0x3

    .line 238
    .line 239
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 240
    .line 241
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32200()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move-object v0, v1

    .line 253
    :goto_4
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31300(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 290
    .line 291
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 292
    .line 293
    and-int/lit8 v0, v0, -0x5

    .line 294
    .line 295
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 337
    .line 338
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 339
    .line 340
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 345
    .line 346
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 347
    .line 348
    and-int/lit8 v0, v0, -0x5

    .line 349
    .line 350
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 351
    .line 352
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32300()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_7

    .line 363
    :cond_f
    move-object v0, v1

    .line 364
    :goto_7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 375
    .line 376
    if-nez v0, :cond_13

    .line 377
    .line 378
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 401
    .line 402
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 403
    .line 404
    and-int/lit8 v0, v0, -0x9

    .line 405
    .line 406
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_16

    .line 434
    .line 435
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 448
    .line 449
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 450
    .line 451
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 456
    .line 457
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 458
    .line 459
    and-int/lit8 v0, v0, -0x9

    .line 460
    .line 461
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 462
    .line 463
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32400()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_a

    .line 474
    :cond_14
    move-object v0, v1

    .line 475
    :goto_a
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_15
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    :goto_b
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Loo6;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Loo6;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v2}, Loo6;->k(Loo6;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 497
    .line 498
    if-nez v0, :cond_18

    .line 499
    .line 500
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1b

    .line 509
    .line 510
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 523
    .line 524
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 525
    .line 526
    and-int/lit8 v0, v0, -0x21

    .line 527
    .line 528
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_17
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    :goto_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_18
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 566
    .line 567
    if-eqz v0, :cond_1a

    .line 568
    .line 569
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 570
    .line 571
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 572
    .line 573
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 578
    .line 579
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 580
    .line 581
    and-int/lit8 v0, v0, -0x21

    .line 582
    .line 583
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 584
    .line 585
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32600()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_d

    .line 596
    :cond_19
    move-object v0, v1

    .line 597
    :goto_d
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1a
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    :goto_e
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 608
    .line 609
    if-nez v0, :cond_1d

    .line 610
    .line 611
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_20

    .line 620
    .line 621
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1c

    .line 628
    .line 629
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 634
    .line 635
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 636
    .line 637
    and-int/lit8 v0, v0, -0x41

    .line 638
    .line 639
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1c
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 646
    .line 647
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    :goto_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1d
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_20

    .line 667
    .line 668
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 677
    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 681
    .line 682
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 683
    .line 684
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 689
    .line 690
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 691
    .line 692
    and-int/lit8 v0, v0, -0x41

    .line 693
    .line 694
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 695
    .line 696
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32700()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_1e
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_1f
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 714
    .line 715
    .line 716
    :cond_20
    :goto_10
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31900(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lt56;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_22

    .line 725
    .line 726
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_21

    .line 733
    .line 734
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31900(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lt56;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 739
    .line 740
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 741
    .line 742
    and-int/lit16 v0, v0, -0x81

    .line 743
    .line 744
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_21
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 751
    .line 752
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$31900(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lt56;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    :goto_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 760
    .line 761
    .line 762
    :cond_22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_23

    .line 767
    .line 768
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 773
    .line 774
    .line 775
    :cond_23
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$32800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/h5;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 783
    .line 784
    .line 785
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public removeAds(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

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

.method public removeAnimations(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

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

.method public removeControls(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

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

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public removeEvents(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

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

.method public removeFeatures(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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

.method public removeMethods(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

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

.method public setAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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

.method public setAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAnimations(ILio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

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

.method public setAnimations(ILio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

.method public setBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBackgroundColorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$33000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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

.method public setControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

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

.method public setEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

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

.method public setMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSequence(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStateGroups(ILjava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lt56;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
