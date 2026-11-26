.class public final Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;"
    }
.end annotation


# instance fields
.field private api_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private boxing_:Z

.field private clktype_:I

.field private compBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private comp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;"
        }
    .end annotation
.end field

.field private comptype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ctype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private delay_:I

.field private delivery_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private h_:I

.field private linear_:I

.field private maxbitr_:I

.field private maxdur_:I

.field private maxext_:I

.field private maxseq_:I

.field private mime_:Lt56;

.field private minbitr_:I

.field private mindur_:I

.field private playend_:I

.field private playmethod_:I

.field private pos_:I

.field private ptype_:I

.field private skip_:Z

.field private skipafter_:I

.field private skipmin_:I

.field private unit_:I

.field private w_:I


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 9
    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 11
    .line 12
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 13
    .line 14
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 15
    .line 16
    sget-object v1, Ls56;->c:Ls56;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 25
    .line 26
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 29
    .line 30
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 31
    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maybeForceBuilderInitialization()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 46
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 47
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 48
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 49
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 50
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 53
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    .line 54
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 55
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 56
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCompIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureComptypeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCtypeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureDeliveryIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMimeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCompFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->W:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$15700()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

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
    check-cast v0, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

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

.method public addAllApiValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

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

.method public addAllComp(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

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

.method public addAllComptype(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/CompanionType;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

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
    check-cast v0, Lcom/explorestack/protobuf/adcom/CompanionType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/CompanionType;->getNumber()I

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

.method public addAllComptypeValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

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

.method public addAllCtype(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

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
    check-cast v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

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

.method public addAllCtypeValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public addAllDelivery(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/DeliveryMethod;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

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
    check-cast v0, Lcom/explorestack/protobuf/adcom/DeliveryMethod;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/DeliveryMethod;->getNumber()I

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

.method public addAllDeliveryValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

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

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

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

.method public addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

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

.method public addApiValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

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

.method public addComp(ILcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addComp(ILcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addComp(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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

.method public addComp(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addCompBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addCompBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    return-object p0
.end method

.method public addComptype(Lcom/explorestack/protobuf/adcom/CompanionType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CompanionType;->getNumber()I

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

.method public addComptypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

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

.method public addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

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

.method public addCtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public addDelivery(Lcom/explorestack/protobuf/adcom/DeliveryMethod;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DeliveryMethod;->getNumber()I

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

.method public addDeliveryValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addMime(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

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

.method public addMimeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->isInitialized()Z

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

    .line 330
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$15902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Z)Z

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 59
    .line 60
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 65
    .line 66
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x2

    .line 69
    .line 70
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lt56;)Lt56;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x3

    .line 94
    .line 95
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 115
    .line 116
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, -0x5

    .line 119
    .line 120
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 180
    .line 181
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, -0x9

    .line 184
    .line 185
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 186
    .line 187
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Z)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 208
    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 212
    .line 213
    and-int/lit8 v1, v1, 0x10

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 224
    .line 225
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, -0x11

    .line 228
    .line 229
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 230
    .line 231
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0x20

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 257
    .line 258
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 259
    .line 260
    and-int/lit8 v1, v1, -0x21

    .line 261
    .line 262
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 263
    .line 264
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 270
    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 286
    .line 287
    .line 288
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 289
    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x40

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 305
    .line 306
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 307
    .line 308
    and-int/lit8 v1, v1, -0x41

    .line 309
    .line 310
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 311
    .line 312
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    .line 14
    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    .line 16
    .line 17
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 18
    .line 19
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 20
    .line 21
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 22
    .line 23
    sget-object v1, Ls56;->c:Ls56;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 26
    .line 27
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v2, v1, -0x2

    .line 30
    .line 31
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 32
    .line 33
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 38
    .line 39
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    .line 40
    .line 41
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    .line 42
    .line 43
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    .line 44
    .line 45
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    .line 46
    .line 47
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    .line 48
    .line 49
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    .line 50
    .line 51
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    .line 52
    .line 53
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    .line 54
    .line 55
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 56
    .line 57
    and-int/lit8 v3, v1, -0x10

    .line 58
    .line 59
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 60
    .line 61
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    .line 62
    .line 63
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 72
    .line 73
    and-int/lit8 v1, v1, -0x20

    .line 74
    .line 75
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 82
    .line 83
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 84
    .line 85
    and-int/lit8 v1, v0, -0x21

    .line 86
    .line 87
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 106
    .line 107
    and-int/lit8 v0, v0, -0x61

    .line 108
    .line 109
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearApi()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBoxing()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearClktype()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearComp()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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

.method public clearComptype()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCtype()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDelay()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDelivery()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearH()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLinear()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxbitr()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxdur()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxext()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxseq()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMime()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMinbitr()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMindur()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPlayend()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlaymethod()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPos()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPtype()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSkip()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSkipafter()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSkipmin()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUnit()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearW()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19200()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 16
    .line 17
    return-object p0
.end method

.method public getApiCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

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

.method public getApiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19200()Lom5;

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

.method public getApiValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

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

.method public getApiValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

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

.method public getBoxing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getClktype()Lcom/explorestack/protobuf/adcom/ClickType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/ClickType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ClickType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/ClickType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getClktypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 2
    .line 3
    return p0
.end method

.method public getComp(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 20
    .line 21
    return-object p0
.end method

.method public getCompBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getCompBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getCompCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

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

.method public getCompList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

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

.method public getCompOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCompOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

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

.method public getComptype(I)Lcom/explorestack/protobuf/adcom/CompanionType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19500()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/CompanionType;

    .line 16
    .line 17
    return-object p0
.end method

.method public getComptypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

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

.method public getComptypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CompanionType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19500()Lom5;

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

.method public getComptypeValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

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

.method public getComptypeValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

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

.method public getCtype(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19300()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 16
    .line 17
    return-object p0
.end method

.method public getCtypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public getCtypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19300()Lom5;

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

.method public getCtypeValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public getCtypeValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    return-object p0
.end method

.method public getDelay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDelivery(I)Lcom/explorestack/protobuf/adcom/DeliveryMethod;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19400()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/DeliveryMethod;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDeliveryCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

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

.method public getDeliveryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/DeliveryMethod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19400()Lom5;

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

.method public getDeliveryValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

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

.method public getDeliveryValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

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

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->W:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinear()Lcom/explorestack/protobuf/adcom/LinearityMode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/LinearityMode;->valueOf(I)Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/LinearityMode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getLinearValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxbitr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxdur()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxext()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxseq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

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

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

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

.method public getMimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

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

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getMimeList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getMimeList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

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

.method public getMinbitr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMindur()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayend()Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPlayendValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaymethod()Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPlaymethodValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPos()Lcom/explorestack/protobuf/adcom/PlacementPosition;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlacementPosition;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPosValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPtype()Lcom/explorestack/protobuf/adcom/VideoPlacementType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->valueOf(I)Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPtypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSkipafter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkipmin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnit()Lcom/explorestack/protobuf/adcom/SizeUnit;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/SizeUnit;->valueOf(I)Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/SizeUnit;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getUnitValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    .line 2
    .line 3
    return p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    sget-object p0, Lhd;->X:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 743
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

    .line 751
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 746
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

    .line 745
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

    .line 747
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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

    .line 744
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 748
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    if-eqz v0, :cond_0

    .line 749
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0

    .line 750
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$15900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getPtypeValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getPosValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPosValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setDelay(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkip(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkipmin(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkipafter(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16500(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getPlaymethodValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPlaymethodValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getPlayendValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setPlayendValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16700(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getClktypeValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setClktypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16800(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lt56;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16800(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lt56;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 148
    .line 149
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, -0x2

    .line 152
    .line 153
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16800(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lt56;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 194
    .line 195
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, -0x3

    .line 198
    .line 199
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$16900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 240
    .line 241
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, -0x5

    .line 244
    .line 245
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getUnitValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setUnitValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMindur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxdur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxext(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 339
    .line 340
    .line 341
    :cond_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMinbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 365
    .line 366
    .line 367
    :cond_17
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_19

    .line 376
    .line 377
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 390
    .line 391
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 392
    .line 393
    and-int/lit8 v0, v0, -0x9

    .line 394
    .line 395
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_18
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$17900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 411
    .line 412
    .line 413
    :cond_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxseq(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 424
    .line 425
    .line 426
    :cond_1a
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18100(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getLinearValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setLinearValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 437
    .line 438
    .line 439
    :cond_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setBoxing(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 450
    .line 451
    .line 452
    :cond_1c
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    if-nez v0, :cond_1e

    .line 456
    .line 457
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_21

    .line 466
    .line 467
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 480
    .line 481
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 482
    .line 483
    and-int/lit8 v0, v0, -0x11

    .line 484
    .line 485
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_1d
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_1e
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_21

    .line 513
    .line 514
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 523
    .line 524
    if-eqz v0, :cond_20

    .line 525
    .line 526
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 527
    .line 528
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 535
    .line 536
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 537
    .line 538
    and-int/lit8 v0, v0, -0x11

    .line 539
    .line 540
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 541
    .line 542
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18700()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1f

    .line 547
    .line 548
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getCompFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_5

    .line 553
    :cond_1f
    move-object v0, v1

    .line 554
    :goto_5
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_20
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 562
    .line 563
    .line 564
    :cond_21
    :goto_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18400(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_23

    .line 573
    .line 574
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18400(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 587
    .line 588
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 589
    .line 590
    and-int/lit8 v0, v0, -0x21

    .line 591
    .line 592
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_22
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 599
    .line 600
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18400(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    :goto_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 608
    .line 609
    .line 610
    :cond_23
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_24

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 621
    .line 622
    .line 623
    :cond_24
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 624
    .line 625
    if-nez v0, :cond_26

    .line 626
    .line 627
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_29

    .line 636
    .line 637
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_25

    .line 644
    .line 645
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 650
    .line 651
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 652
    .line 653
    and-int/lit8 v0, v0, -0x41

    .line 654
    .line 655
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_25
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    :goto_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_26
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_29

    .line 683
    .line 684
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 693
    .line 694
    if-eqz v0, :cond_28

    .line 695
    .line 696
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 697
    .line 698
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 699
    .line 700
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

    .line 705
    .line 706
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 707
    .line 708
    and-int/lit8 v0, v0, -0x41

    .line 709
    .line 710
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->bitField0_:I

    .line 711
    .line 712
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18800()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_27

    .line 717
    .line 718
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :cond_27
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_28
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 730
    .line 731
    .line 732
    :cond_29
    :goto_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$18900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/h5;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 740
    .line 741
    .line 742
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 752
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->access$19000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 754
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 755
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

    .line 756
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 757
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeComp(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

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

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public setApi(ILcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

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

.method public setApiValue(II)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureApiIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->api_:Ljava/util/List;

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

.method public setBoxing(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->boxing_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setClktype(Lcom/explorestack/protobuf/adcom/ClickType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setClktypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->clktype_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setComp(ILcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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

.method public setComp(ILcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->compBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCompIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comp_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setComptype(ILcom/explorestack/protobuf/adcom/CompanionType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/CompanionType;->getNumber()I

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

.method public setComptypeValue(II)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureComptypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->comptype_:Ljava/util/List;

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

.method public setCtype(ILcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

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

.method public setCtypeValue(II)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureCtypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public setDelay(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delay_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDelivery(ILcom/explorestack/protobuf/adcom/DeliveryMethod;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/DeliveryMethod;->getNumber()I

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

.method public setDeliveryValue(II)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureDeliveryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->delivery_:Ljava/util/List;

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

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setH(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->h_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLinear(Lcom/explorestack/protobuf/adcom/LinearityMode;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/LinearityMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLinearValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->linear_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxbitr_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxdur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxdur_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxext(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxext_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxseq(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->maxseq_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMime(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ensureMimeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mime_:Lt56;

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

.method public setMinbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->minbitr_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMindur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mindur_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayend(Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayendValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playend_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaymethod(Lcom/explorestack/protobuf/adcom/PlaybackMethod;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlaymethodValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->playmethod_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPos(Lcom/explorestack/protobuf/adcom/PlacementPosition;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPosValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->pos_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPtype(Lcom/explorestack/protobuf/adcom/VideoPlacementType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->ptype_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setSkip(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skip_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSkipafter(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipafter_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSkipmin(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->skipmin_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setUnitValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->unit_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setW(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->w_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
