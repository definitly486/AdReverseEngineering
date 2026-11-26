.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;"
    }
.end annotation


# instance fields
.field private appearanceBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

.field private bitField0_:I

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

.field private layoutBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

.field private measurersBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private measurers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private placeholder_:Ljava/lang/Object;

.field private prerenderBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private prerender_:Lcom/explorestack/protobuf/BoolValue;

.field private resourceBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

.field private scriptsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private scripts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;",
            ">;"
        }
    .end annotation
.end field

.field private source_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->maybeForceBuilderInitialization()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 33
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

    .line 35
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 41
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;-><init>()V

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMeasurersIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureScriptsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAppearanceFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getLayoutFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getMeasurersFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getPrerenderFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getResourceFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getScriptsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->customParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->customParams_:Loo6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 9
    .line 10
    invoke-static {v0}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->customParams_:Loo6;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Loo6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->customParams_:Loo6;

    .line 21
    .line 22
    invoke-virtual {v0}, Loo6;->d()Loo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->customParams_:Loo6;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->customParams_:Loo6;

    .line 29
    .line 30
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getMeasurersFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getScriptsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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

.method public addAllMeasurers(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

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

.method public addAllScripts(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

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

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addMeasurers(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasurers(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasurers(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

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

.method public addMeasurers(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasurersBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getMeasurersFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addMeasurersBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getMeasurersFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addScripts(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addScripts(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addScripts(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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

.method public addScripts(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addScriptsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getScriptsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addScriptsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getScriptsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->isInitialized()Z

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

    .line 238
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetCustomParams()Loo6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Loo6;)Loo6;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Loo6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Loo6;->a:Z

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 96
    .line 97
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, -0x3

    .line 100
    .line 101
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 133
    .line 134
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, -0x5

    .line 137
    .line 138
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x8

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 194
    .line 195
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, -0x9

    .line 198
    .line 199
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 200
    .line 201
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetMutableCustomParams()Loo6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Loo6;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 31
    .line 32
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 42
    .line 43
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 52
    .line 53
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, -0x3

    .line 56
    .line 57
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 70
    .line 71
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, -0x5

    .line 74
    .line 75
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 89
    .line 90
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 91
    .line 92
    :goto_4
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, -0x9

    .line 105
    .line 106
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 110
    .line 111
    .line 112
    :goto_5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 120
    .line 121
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 122
    .line 123
    return-object p0
.end method

.method public clearAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public clearFeatures()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMeasurers()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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

.method public clearName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPrerender()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearResource()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearScripts()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

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

.method public clearSource()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearText()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetCustomParams()Loo6;

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

.method public getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAppearanceBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getAppearanceFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAppearanceOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$AppearanceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$AppearanceOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getCustomParamsMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetCustomParams()Loo6;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetCustomParams()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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

.method public getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLayoutBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getLayoutFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLayoutOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$LayoutOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$LayoutOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMeasurers(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMeasurersBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getMeasurersFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMeasurersBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getMeasurersFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getMeasurersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

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

.method public getMeasurersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

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

.method public getMeasurersOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMeasurersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

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

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

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

.method public getPlaceholderBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

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

.method public getPrerender()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

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
    check-cast p0, Lcom/explorestack/protobuf/BoolValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPrerenderBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getPrerenderFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPrerenderOrBuilder()Liy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Liy0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 19
    .line 20
    return-object p0
.end method

.method public getResourceBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getResourceFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getResourceOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getScripts(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 20
    .line 21
    return-object p0
.end method

.method public getScriptsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getScriptsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getScriptsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getScriptsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getScriptsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

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

.method public getScriptsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

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

.method public getScriptsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getScriptsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

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

.method public getSource()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

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

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

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

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

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

.method public getTextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

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

.method public getType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAppearance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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

.method public hasLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

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

.method public hasPrerender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetCustomParams()Loo6;

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
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public mergeAppearance(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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

    .line 503
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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

    .line 511
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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

    .line 507
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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

    .line 504
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 508
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    if-eqz v0, :cond_0

    .line 509
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0

    .line 510
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 512
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$24000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 513
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 514
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 515
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

    .line 516
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 517
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22200(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getTypeValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->setTypeValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetMutableCustomParams()Loo6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Loo6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Loo6;->k(Loo6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeLayout(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeAppearance(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 143
    .line 144
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, -0x3

    .line 147
    .line 148
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 190
    .line 191
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 192
    .line 193
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 198
    .line 199
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 200
    .line 201
    and-int/lit8 v0, v0, -0x3

    .line 202
    .line 203
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 204
    .line 205
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23600()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getMeasurersFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    move-object v0, v1

    .line 217
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$22900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 254
    .line 255
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, -0x5

    .line 258
    .line 259
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 301
    .line 302
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 303
    .line 304
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

    .line 309
    .line 310
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 311
    .line 312
    and-int/lit8 v0, v0, -0x5

    .line 313
    .line 314
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 315
    .line 316
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23700()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :cond_e
    move-object v0, v1

    .line 328
    :goto_4
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeResource(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23200(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 371
    .line 372
    if-nez v0, :cond_14

    .line 373
    .line 374
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_17

    .line 383
    .line 384
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 397
    .line 398
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 399
    .line 400
    and-int/lit8 v0, v0, -0x9

    .line 401
    .line 402
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_13
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_14
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_17

    .line 430
    .line 431
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 444
    .line 445
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 446
    .line 447
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 452
    .line 453
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 454
    .line 455
    and-int/lit8 v0, v0, -0x9

    .line 456
    .line 457
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->bitField0_:I

    .line 458
    .line 459
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23800()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->getScriptsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_15
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    :cond_17
    :goto_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasPrerender()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPrerender()Lcom/explorestack/protobuf/BoolValue;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergePrerender(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$23900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lcom/explorestack/protobuf/h5;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 500
    .line 501
    .line 502
    return-object p0
.end method

.method public mergeLayout(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

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

.method public mergePrerender(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

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

.method public mergeResource(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->internalGetMutableCustomParams()Loo6;

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

.method public removeFeatures(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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

.method public removeMeasurers(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

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

.method public removeScripts(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

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

.method public setAppearance(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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

.method public setAppearance(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearanceBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureFeaturesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->features_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setLayout(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

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

.method public setLayout(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layoutBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMeasurers(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

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

.method public setMeasurers(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurersBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureMeasurersIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->measurers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$24100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaceholder(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaceholderBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$24300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->placeholder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPrerender(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

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

.method public setPrerender(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerenderBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->prerender_:Lcom/explorestack/protobuf/BoolValue;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setResource(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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

.method public setResource(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setScripts(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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

.method public setScripts(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scriptsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->ensureScriptsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->scripts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSourceBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$24200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->source_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTextBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->access$24400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->text_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setType(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTypeValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->type_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
