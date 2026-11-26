.class public final Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

.field private disclaimerBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

.field private extBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private id_:I

.field private imageBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

.field private labelBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

.field private linkBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

.field private req_:Z

.field private titleBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

.field private videoBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;


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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->maybeForceBuilderInitialization()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getDataFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->n0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDisclaimerFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getLabelFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getLinkFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getVideoFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$12900()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

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
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->isInitialized()Z

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

    .line 211
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->id_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13102(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;I)I

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->req_:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13202(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13302(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13302(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13402(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13402(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13502(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13502(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13602(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13602(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13702(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13702(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13802(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13802(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13902(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$13902(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 148
    .line 149
    .line 150
    :goto_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14002(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14002(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 167
    .line 168
    .line 169
    :goto_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 186
    .line 187
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 188
    .line 189
    and-int/lit8 v1, v1, -0x2

    .line 190
    .line 191
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 192
    .line 193
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14102(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14102(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->id_:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->req_:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 53
    .line 54
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 64
    .line 65
    :goto_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 75
    .line 76
    :goto_5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 86
    .line 87
    :goto_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 97
    .line 98
    :goto_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 105
    .line 106
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, -0x2

    .line 109
    .line 110
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearId()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->id_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearReq()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->req_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDataBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getDataOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->n0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDisclaimerBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getDisclaimerFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getDisclaimerOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

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
    check-cast p0, Lcom/explorestack/protobuf/Struct;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Struct$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getExtOrBuilder()Lica;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lica;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/Any;

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
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 20
    .line 21
    return-object p0
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getExtProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

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

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

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

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzt;

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
    check-cast p0, Lzt;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

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

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getImageBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getImageFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getImageOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLabelBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getLabelFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLabelOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLinkBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getLinkFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLinkOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getReq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->req_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTitleBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getTitleFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 19
    .line 20
    return-object p0
.end method

.method public getVideoBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getVideoFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAssetOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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

.method public hasDisclaimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

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

.method public hasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

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

.method public hasLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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
    sget-object p0, Lhd;->o0:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

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

.method public mergeData(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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

.method public mergeDisclaimer(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Ler9;->h(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

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

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

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

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

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

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

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

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 264
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getReq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getReq()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasTitle()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeTitle(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasImage()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeImage(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasVideo()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeVideo(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasData()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeData(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLink()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeLink(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasLabel()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeLabel(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasDisclaimer()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeDisclaimer(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasExt()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x2

    .line 169
    .line 170
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 221
    .line 222
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 223
    .line 224
    and-int/lit8 v1, v1, -0x2

    .line 225
    .line 226
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->bitField0_:I

    .line 227
    .line 228
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14200()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_d
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_e
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14300(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/h5;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 268
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->access$14400()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 270
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
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

    .line 272
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 273
    :cond_1
    throw p1
.end method

.method public mergeImage(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

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

.method public mergeLabel(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

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

.method public mergeLink(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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

.method public mergeTitle(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeVideo(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

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

.method public setData(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

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

.method public setData(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->dataBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->data_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDisclaimer(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

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

.method public setDisclaimer(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimerBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->disclaimer_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setId(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->id_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImage(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

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

.method public setImage(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->imageBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->image_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setLabel(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

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

.method public setLabel(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->labelBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->label_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setLink(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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

.method public setLink(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->linkBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setReq(Z)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->req_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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

.method public setTitle(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->titleBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->title_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setVideo(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

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

.method public setVideo(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method
