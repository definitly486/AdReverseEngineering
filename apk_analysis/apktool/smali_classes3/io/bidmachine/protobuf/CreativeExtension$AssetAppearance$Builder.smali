.class public final Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;"
    }
.end annotation


# instance fields
.field private autorotate_:Z

.field private backgroundColor_:Ljava/lang/Object;

.field private closableViewBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private closeTime_:F

.field private countdownBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private ctaBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private duration_:I

.field private ignoresSafeAreaLayoutGuide_:Z

.field private muteAssetBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private progressBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private useCustomClose_:Z

.field private videoAssetBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->maybeForceBuilderInitialization()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>()V

    return-void
.end method

.method private getClosableViewFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getCtaFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMuteAssetFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    .line 27
    :cond_0
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
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getVideoAssetFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->isInitialized()Z

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

    .line 156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;F)F

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3602(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;I)I

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3702(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3802(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3902(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4002(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4002(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4102(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4102(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4202(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4202(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4302(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4302(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4402(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4402(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 144
    .line 145
    .line 146
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4602(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 36
    .line 37
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 47
    .line 48
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 58
    .line 59
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 69
    .line 70
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 71
    .line 72
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 80
    .line 81
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 82
    .line 83
    :goto_5
    const-string v0, ""

    .line 84
    .line 85
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0
.end method

.method public clearAutorotate()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBackgroundColor()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCloseTime()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCta()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDuration()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearIgnoresSafeAreaLayoutGuide()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUseCustomClose()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAutorotate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

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

.method public getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 19
    .line 20
    return-object p0
.end method

.method public getClosableViewBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getClosableViewFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getClosableViewOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCloseTime()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    .line 2
    .line 3
    return p0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCountdownBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getCountdownFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCtaBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getCtaFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCtaOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMuteAssetBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getMuteAssetFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMuteAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 19
    .line 20
    return-object p0
.end method

.method public getProgressBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getProgressFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getUseCustomClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 19
    .line 20
    return-object p0
.end method

.method public getVideoAssetBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getVideoAssetFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getVideoAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasClosableView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasMuteAsset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasVideoAsset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeClosableView(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public mergeCountdown(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public mergeCta(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

    .line 184
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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

    .line 192
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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

    .line 186
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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

    .line 188
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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

    .line 185
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 189
    instance-of v0, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4800()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 195
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
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

    .line 197
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 198
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setCloseTime(F)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setDuration(I)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setUseCustomClose(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setAutorotate(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeCountdown(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeClosableView(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeProgress(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeCta(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeMuteAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeVideoAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4600(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4700(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lcom/explorestack/protobuf/h5;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public mergeMuteAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public mergeProgress(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public mergeVideoAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public setAutorotate(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBackgroundColorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClosableView(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public setClosableView(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCloseTime(F)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public setCountdown(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCta(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public setCta(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDuration(I)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMuteAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public setMuteAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public setProgress(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setUseCustomClose(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public setVideoAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method
