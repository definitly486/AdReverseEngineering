.class public final Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;"
    }
.end annotation


# instance fields
.field private assetBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

.field private bitField0_:I

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
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private sequence_:I

.field private tpe_:I


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
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->maybeForceBuilderInitialization()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 21
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;-><init>()V

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAssetFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;)",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

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

.method public addFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

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

.method public addFeatures(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addFeaturesBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addFeaturesBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->isInitialized()Z

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

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6602(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6702(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6802(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6802(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6902(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6902(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 18
    .line 19
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 28
    .line 29
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public clearAsset()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFeatures()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearSequence()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTpe()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAssetBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    .line 20
    .line 21
    return-object p0
.end method

.method public getFeaturesBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

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
            "Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

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
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

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

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;

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
            "Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

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

.method public getSequence()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTpe()Lio/bidmachine/protobuf/PostbannerType;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/PostbannerType;->valueOf(I)Lio/bidmachine/protobuf/PostbannerType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/PostbannerType;->UNRECOGNIZED:Lio/bidmachine/protobuf/PostbannerType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTpeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAsset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

.method public mergeAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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

    .line 168
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

    .line 176
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

    .line 170
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

    .line 172
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

    .line 169
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 173
    instance-of v0, p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$7200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 179
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
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

    .line 181
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 182
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6600(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getTpeValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setTpeValue(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getSequence()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getSequence()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setSequence(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->hasAsset()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, -0x2

    .line 78
    .line 79
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 122
    .line 123
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 124
    .line 125
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 130
    .line 131
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, -0x2

    .line 134
    .line 135
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 136
    .line 137
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$7000()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$7100(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lcom/explorestack/protobuf/h5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

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

.method public setAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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

.method public setAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

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

.method public setFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSequence(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTpe(Lio/bidmachine/protobuf/PostbannerType;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/PostbannerType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTpeValue(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
