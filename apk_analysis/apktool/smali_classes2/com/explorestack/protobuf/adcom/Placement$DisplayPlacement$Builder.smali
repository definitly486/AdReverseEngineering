.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;"
    }
.end annotation


# instance fields
.field private ampren_:I

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

.field private clktype_:I

.field private context_:I

.field private ctype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private displayfmtBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private displayfmt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;"
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

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
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

.field private ifrbust_:Lt56;

.field private instl_:Z

.field private mime_:Lt56;

.field private nativefmtBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

.field private pos_:I

.field private priv_:Z

.field private ptype_:I

.field private topframe_:Z

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
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

    .line 7
    .line 8
    sget-object v1, Ls56;->c:Ls56;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 11
    .line 12
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

    .line 13
    .line 14
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

    .line 15
    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 25
    .line 26
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->maybeForceBuilderInitialization()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

    .line 42
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 43
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

    .line 44
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

    .line 45
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 46
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 49
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

    .line 50
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCtypeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureDisplayfmtIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureIfrbustIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMimeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->G:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDisplayfmtFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getNativefmtFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$10900()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getDisplayfmtFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureApiIsMutable()V

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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

.method public addAllApiValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureApiIsMutable()V

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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

.method public addAllCtype(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureCtypeIsMutable()V

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
    check-cast v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

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

.method public addAllCtypeValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureCtypeIsMutable()V

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public addAllDisplayfmt(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

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

.method public addAllEvent(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

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

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public addAllIfrbust(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureIfrbustIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

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

.method public addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureMimeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

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

.method public addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureApiIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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

.method public addApiValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureApiIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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

.method public addCtype(Lcom/explorestack/protobuf/adcom/DisplayCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureCtypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

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

.method public addCtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureCtypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public addDisplayfmt(ILcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDisplayfmt(ILcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDisplayfmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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

.method public addDisplayfmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDisplayfmtBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getDisplayfmtFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addDisplayfmtBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getDisplayfmtFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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

.method public addEvent(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEventBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addEventBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addIfrbust(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureIfrbustIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

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

.method public addIfrbustBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureIfrbustIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

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

.method public addMime(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureMimeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

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

.method public addMimeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureMimeIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->isInitialized()Z

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

    .line 316
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 315
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->instl_:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->topframe_:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 29
    .line 30
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 35
    .line 36
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lt56;)Lt56;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ampren_:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 74
    .line 75
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 80
    .line 81
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, -0x3

    .line 84
    .line 85
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lt56;)Lt56;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 105
    .line 106
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, -0x5

    .line 109
    .line 110
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 130
    .line 131
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, -0x9

    .line 134
    .line 135
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->w_:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->h_:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->priv_:Z

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 179
    .line 180
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, -0x11

    .line 183
    .line 184
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x20

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 235
    .line 236
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 237
    .line 238
    and-int/lit8 v1, v1, -0x21

    .line 239
    .line 240
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 241
    .line 242
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 256
    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0x40

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 291
    .line 292
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, -0x41

    .line 295
    .line 296
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 297
    .line 298
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->instl_:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->topframe_:Z

    .line 10
    .line 11
    sget-object v1, Ls56;->c:Ls56;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 14
    .line 15
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 16
    .line 17
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

    .line 18
    .line 19
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ampren_:I

    .line 20
    .line 21
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

    .line 22
    .line 23
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 26
    .line 27
    and-int/lit8 v1, v2, -0x4

    .line 28
    .line 29
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 30
    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 36
    .line 37
    and-int/lit8 v3, v2, -0x10

    .line 38
    .line 39
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 40
    .line 41
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->w_:I

    .line 42
    .line 43
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->h_:I

    .line 44
    .line 45
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->priv_:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 54
    .line 55
    and-int/lit8 v2, v2, -0x20

    .line 56
    .line 57
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x21

    .line 84
    .line 85
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 107
    .line 108
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, -0x41

    .line 111
    .line 112
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAmpren()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ampren_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearApi()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClktype()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearContext()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCtype()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDisplayfmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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

.method public clearEvent()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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

.method public clearExt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearH()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->h_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIfrbust()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearInstl()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->instl_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMime()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPos()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPriv()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->priv_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPtype()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTopframe()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->topframe_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUnit()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearW()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->w_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAmpren()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ampren_:I

    .line 2
    .line 3
    return p0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13800()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13800()Lom5;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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

.method public getClktype()Lcom/explorestack/protobuf/adcom/ClickType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

    .line 2
    .line 3
    return p0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getContextValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCtype(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13900()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    .line 16
    .line 17
    return-object p0
.end method

.method public getCtypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

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
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13900()Lom5;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->G:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayfmt(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 20
    .line 21
    return-object p0
.end method

.method public getDisplayfmtBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getDisplayfmtFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getDisplayfmtBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getDisplayfmtFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getDisplayfmtCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

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

.method public getDisplayfmtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

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

.method public getDisplayfmtOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDisplayfmtOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

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

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 20
    .line 21
    return-object p0
.end method

.method public getEventBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;

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
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

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
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

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

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;

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
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

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

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIfrbust(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

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

.method public getIfrbustBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

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

.method public getIfrbustCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

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

.method public bridge synthetic getIfrbustList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getIfrbustList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getIfrbustList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

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

.method public getInstl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->instl_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getMimeList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getMimeList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

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

.method public getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNativefmtBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getNativefmtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getNativefmtOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormatOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormatOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getPos()Lcom/explorestack/protobuf/adcom/PlacementPosition;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPriv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->priv_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPtype()Lcom/explorestack/protobuf/adcom/DisplayPlacementType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPtypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopframe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->topframe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUnit()Lcom/explorestack/protobuf/adcom/SizeUnit;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

    .line 2
    .line 3
    return p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasNativefmt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

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
    sget-object p0, Lhd;->H:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 704
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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

    .line 712
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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

    .line 706
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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

    .line 708
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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

    .line 705
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 709
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    if-eqz v0, :cond_0

    .line 710
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0

    .line 711
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPosValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setPosValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setInstl(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setTopframe(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lt56;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lt56;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 70
    .line 71
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x2

    .line 74
    .line 75
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureIfrbustIsMutable()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lt56;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11500(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getClktypeValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setClktypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setAmpren(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11700(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPtypeValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setPtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getContextValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setContextValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11900(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lt56;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11900(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lt56;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 168
    .line 169
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, -0x3

    .line 172
    .line 173
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureMimeIsMutable()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$11900(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lt56;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 214
    .line 215
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, -0x5

    .line 218
    .line 219
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureApiIsMutable()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 260
    .line 261
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 262
    .line 263
    and-int/lit8 v0, v0, -0x9

    .line 264
    .line 265
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureCtypeIsMutable()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getUnitValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setUnitValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setPriv(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 333
    .line 334
    .line 335
    :cond_13
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    if-nez v0, :cond_15

    .line 339
    .line 340
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 363
    .line 364
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 365
    .line 366
    and-int/lit8 v0, v0, -0x11

    .line 367
    .line 368
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_14
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_15
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_18

    .line 396
    .line 397
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 410
    .line 411
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 418
    .line 419
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 420
    .line 421
    and-int/lit8 v0, v0, -0x11

    .line 422
    .line 423
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 424
    .line 425
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13100()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getDisplayfmtFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_5

    .line 436
    :cond_16
    move-object v0, v1

    .line 437
    :goto_5
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_17
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 445
    .line 446
    .line 447
    :cond_18
    :goto_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_19

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeNativefmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 458
    .line 459
    .line 460
    :cond_19
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 461
    .line 462
    if-nez v0, :cond_1b

    .line 463
    .line 464
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1e

    .line 473
    .line 474
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 487
    .line 488
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 489
    .line 490
    and-int/lit8 v0, v0, -0x21

    .line 491
    .line 492
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_1a
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    :goto_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_1e

    .line 520
    .line 521
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 530
    .line 531
    if-eqz v0, :cond_1d

    .line 532
    .line 533
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 534
    .line 535
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 536
    .line 537
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 542
    .line 543
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 544
    .line 545
    and-int/lit8 v0, v0, -0x21

    .line 546
    .line 547
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 548
    .line 549
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13200()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_8

    .line 560
    :cond_1c
    move-object v0, v1

    .line 561
    :goto_8
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_1d
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    :goto_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 582
    .line 583
    .line 584
    :cond_1f
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 585
    .line 586
    if-nez v0, :cond_21

    .line 587
    .line 588
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_24

    .line 597
    .line 598
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 611
    .line 612
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 613
    .line 614
    and-int/lit8 v0, v0, -0x41

    .line 615
    .line 616
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_20
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    :goto_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_21
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_24

    .line 644
    .line 645
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 654
    .line 655
    if-eqz v0, :cond_23

    .line 656
    .line 657
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 658
    .line 659
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 660
    .line 661
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

    .line 666
    .line 667
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 668
    .line 669
    and-int/lit8 v0, v0, -0x41

    .line 670
    .line 671
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->bitField0_:I

    .line 672
    .line 673
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13300()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_22

    .line 678
    .line 679
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :cond_22
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_23
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 691
    .line 692
    .line 693
    :cond_24
    :goto_b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/h5;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 701
    .line 702
    .line 703
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 713
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->access$13500()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 714
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 715
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 716
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

    .line 717
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 718
    :cond_1
    throw p1
.end method

.method public mergeNativefmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeDisplayfmt(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

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

.method public removeEvent(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

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

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public setAmpren(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ampren_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setApi(ILcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureApiIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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

.method public setApiValue(II)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureApiIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->api_:Ljava/util/List;

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

.method public setClktype(Lcom/explorestack/protobuf/adcom/ClickType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
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
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setClktypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->clktype_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/DisplayContextType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContextValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->context_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCtype(ILcom/explorestack/protobuf/adcom/DisplayCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureCtypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

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

.method public setCtypeValue(II)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureCtypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ctype_:Ljava/util/List;

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

.method public setDisplayfmt(ILcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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

.method public setDisplayfmt(ILcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmtBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureDisplayfmtIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->displayfmt_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

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

.method public setEvent(ILcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureEventIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setH(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->h_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIfrbust(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureIfrbustIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ifrbust_:Lt56;

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

.method public setInstl(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->instl_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMime(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ensureMimeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mime_:Lt56;

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

.method public setNativefmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

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

.method public setNativefmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmtBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPos(Lcom/explorestack/protobuf/adcom/PlacementPosition;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
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
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPosValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->pos_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPriv(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->priv_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPtype(Lcom/explorestack/protobuf/adcom/DisplayPlacementType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPtypeValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->ptype_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setTopframe(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->topframe_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
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
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setUnitValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->unit_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setW(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->w_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
