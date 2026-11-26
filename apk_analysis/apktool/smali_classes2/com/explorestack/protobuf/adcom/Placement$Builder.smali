.class public final Lcom/explorestack/protobuf/adcom/Placement$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/c;"
    }
.end annotation


# instance fields
.field private admx_:Z

.field private badv_:Lt56;

.field private bapp_:Lt56;

.field private battr_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bcat_:Lt56;

.field private bitField0_:I

.field private cattax_:I

.field private curlx_:Z

.field private displayBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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

.field private reward_:Z

.field private sdk_:Ljava/lang/Object;

.field private sdkver_:Ljava/lang/Object;

.field private secure_:Z

.field private ssai_:I

.field private tagid_:Ljava/lang/Object;

.field private videoBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

.field private wlang_:Lt56;


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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Ls56;->c:Ls56;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->maybeForceBuilderInitialization()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 39
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

    .line 42
    sget-object p1, Ls56;->c:Ls56;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 44
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 45
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 48
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method private ensureBadvIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureBappIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureBattrIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureBcatIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureWlangIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->E:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDisplayFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->access$19900()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBadv(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBadvIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

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

.method public addAllBapp(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBappIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

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

.method public addAllBattr(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBattrIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllBattrValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBattrIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllBcat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBcatIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

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

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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

.method public addAllWlang(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureWlangIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

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

.method public addBadv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBadvIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

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

.method public addBadvBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$22600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBadvIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

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

.method public addBapp(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBappIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

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

.method public addBappBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$22700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBappIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

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

.method public addBattr(Lcom/explorestack/protobuf/adcom/CreativeAttribute;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBattrIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addBattrValue(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBattrIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addBcat(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBcatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

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

.method public addBcatBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$22500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBcatIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addWlang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureWlangIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

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

.method public addWlangBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$22900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureWlangIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->isInitialized()Z

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

    .line 276
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Placement;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20102(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ssai_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20202(Lcom/explorestack/protobuf/adcom/Placement;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20302(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20402(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->reward_:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20502(Lcom/explorestack/protobuf/adcom/Placement;Z)Z

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 39
    .line 40
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 45
    .line 46
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, -0x2

    .line 49
    .line 50
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20602(Lcom/explorestack/protobuf/adcom/Placement;Lt56;)Lt56;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20702(Lcom/explorestack/protobuf/adcom/Placement;I)I

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 69
    .line 70
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 75
    .line 76
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, -0x3

    .line 79
    .line 80
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20802(Lcom/explorestack/protobuf/adcom/Placement;Lt56;)Lt56;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 94
    .line 95
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 100
    .line 101
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, -0x5

    .line 104
    .line 105
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20902(Lcom/explorestack/protobuf/adcom/Placement;Lt56;)Lt56;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 125
    .line 126
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, -0x9

    .line 129
    .line 130
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21002(Lcom/explorestack/protobuf/adcom/Placement;Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 144
    .line 145
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 150
    .line 151
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, -0x11

    .line 154
    .line 155
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21102(Lcom/explorestack/protobuf/adcom/Placement;Lt56;)Lt56;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->secure_:Z

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21202(Lcom/explorestack/protobuf/adcom/Placement;Z)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->admx_:Z

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21302(Lcom/explorestack/protobuf/adcom/Placement;Z)Z

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->curlx_:Z

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21402(Lcom/explorestack/protobuf/adcom/Placement;Z)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21502(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21502(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21602(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21602(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21702(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21702(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 239
    .line 240
    and-int/lit8 v1, v1, 0x20

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 251
    .line 252
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 253
    .line 254
    and-int/lit8 v1, v1, -0x21

    .line 255
    .line 256
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 257
    .line 258
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21802(Lcom/explorestack/protobuf/adcom/Placement;Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21802(Lcom/explorestack/protobuf/adcom/Placement;Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ssai_:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->reward_:Z

    .line 16
    .line 17
    sget-object v0, Ls56;->c:Ls56;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 20
    .line 21
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 22
    .line 23
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 28
    .line 29
    and-int/lit8 v3, v2, -0x8

    .line 30
    .line 31
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 32
    .line 33
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 38
    .line 39
    and-int/lit8 v0, v2, -0x20

    .line 40
    .line 41
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->secure_:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->admx_:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->curlx_:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 88
    .line 89
    and-int/lit8 v2, v2, -0x40

    .line 90
    .line 91
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAdmx()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->admx_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBadv()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBapp()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBattr()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBcat()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCattax()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCurlx()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->curlx_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDisplay()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearReward()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->reward_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSdk()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSdkver()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSecure()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->secure_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSsai()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ssai_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTagid()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVideo()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWlang()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAdmx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->admx_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBadv(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

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

.method public getBadvBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

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

.method public getBadvCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

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

.method public bridge synthetic getBadvList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getBadvList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getBadvList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

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

.method public getBapp(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

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

.method public getBappBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

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

.method public getBappCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

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

.method public bridge synthetic getBappList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getBappList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getBappList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

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

.method public getBattr(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->access$22800()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lom5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 16
    .line 17
    return-object p0
.end method

.method public getBattrCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

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

.method public getBattrList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->access$22800()Lom5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBattrValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getBattrValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBcat(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

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

.method public getBcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

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

.method public getBcatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

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

.method public bridge synthetic getBcatList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getBcatList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getBcatList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

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

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCattaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurlx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->curlx_:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->E:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDisplayBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getDisplayFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getDisplayOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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

.method public getReward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->reward_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

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

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

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

.method public getSdkver()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

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

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

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

.method public getSecure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->secure_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSsai()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ssai_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

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

.method public getTagidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

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

.method public getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 19
    .line 20
    return-object p0
.end method

.method public getVideoBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getVideoFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getWlang(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

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

.method public getWlangBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

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

.method public getWlangCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

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

.method public bridge synthetic getWlangList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getWlangList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getWlangList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

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

.method public hasDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    sget-object p0, Lhd;->F:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$Builder;

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

.method public mergeDisplay(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 533
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 536
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

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

    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

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

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

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

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 538
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Placement;

    if-eqz v0, :cond_0

    .line 539
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0

    .line 540
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getTagid()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20100(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSsai()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSsai()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSsai(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSdk()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20300(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkver()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20400(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setReward(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20600(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20600(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 114
    .line 115
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, -0x2

    .line 118
    .line 119
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBcatIsMutable()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20600(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20700(Lcom/explorestack/protobuf/adcom/Placement;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getCattaxValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20800(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20800(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 173
    .line 174
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, -0x3

    .line 177
    .line 178
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBadvIsMutable()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20800(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20900(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20900(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 219
    .line 220
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 221
    .line 222
    and-int/lit8 v0, v0, -0x5

    .line 223
    .line 224
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBappIsMutable()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$20900(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21000(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21000(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 265
    .line 266
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, -0x9

    .line 269
    .line 270
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBattrIsMutable()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21000(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21100(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21100(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 311
    .line 312
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 313
    .line 314
    and-int/lit8 v0, v0, -0x11

    .line 315
    .line 316
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureWlangIsMutable()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21100(Lcom/explorestack/protobuf/adcom/Placement;)Lt56;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSecure()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSecure()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSecure(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getAdmx()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getAdmx()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setAdmx(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getCurlx()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getCurlx()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setCurlx(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeDisplay(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 410
    .line 411
    .line 412
    :cond_16
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 413
    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21800(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b

    .line 425
    .line 426
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21800(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 439
    .line 440
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 441
    .line 442
    and-int/lit8 v0, v0, -0x21

    .line 443
    .line 444
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_17
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 451
    .line 452
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21800(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_18
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21800(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1b

    .line 472
    .line 473
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 482
    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 487
    .line 488
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 489
    .line 490
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21800(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

    .line 495
    .line 496
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 497
    .line 498
    and-int/lit8 v1, v1, -0x21

    .line 499
    .line 500
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bitField0_:I

    .line 501
    .line 502
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->access$21900()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_19

    .line 507
    .line 508
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_19
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_1a
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$21800(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    :goto_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$22000(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/h5;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 530
    .line 531
    .line 532
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 542
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->access$22100()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 544
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Placement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
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

    .line 546
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 547
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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

.method public setAdmx(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->admx_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBadv(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBadvIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->badv_:Lt56;

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

.method public setBapp(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBappIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bapp_:Lt56;

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

.method public setBattr(ILcom/explorestack/protobuf/adcom/CreativeAttribute;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBattrIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setBattrValue(II)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBattrIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->battr_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setBcat(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureBcatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->bcat_:Lt56;

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

.method public setCattax(Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->cattax_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCurlx(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->curlx_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDisplay(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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

.method public setDisplay(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->displayBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setReward(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->reward_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSdk(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSdkBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$22300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdk_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSdkver(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSdkverBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$22400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->sdkver_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSecure(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->secure_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSsai(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ssai_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTagid(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTagidBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement;->access$22200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->tagid_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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

.method public setVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->videoBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setWlang(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->ensureWlangIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$Builder;->wlang_:Lt56;

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
