.class public final Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Response$Seatbid$BidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$BidOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private burl_:Ljava/lang/Object;

.field private cid_:Ljava/lang/Object;

.field private deal_:Ljava/lang/Object;

.field private exp_:I

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

.field private id_:Ljava/lang/Object;

.field private item_:Ljava/lang/Object;

.field private lurl_:Ljava/lang/Object;

.field private macroBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private macro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;",
            ">;"
        }
    .end annotation
.end field

.field private mediaBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private media_:Lcom/explorestack/protobuf/Any;

.field private mid_:Ljava/lang/Object;

.field private price_:D

.field private purl_:Ljava/lang/Object;

.field private tactic_:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->maybeForceBuilderInitialization()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Response$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/openrtb/Response$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMacroIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getMacroFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getMediaFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMedia()Lcom/explorestack/protobuf/Any;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1600()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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

.method public addAllMacro(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addMacro(ILcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMacro(ILcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMacro(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

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

.method public addMacro(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMacroBuilder()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addMacroBuilder(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->isInitialized()Z

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

    .line 179
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Response$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1802(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1902(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2002(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;D)D

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2102(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2202(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2302(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2402(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2502(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2602(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2702(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;I)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2802(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 79
    .line 80
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, -0x2

    .line 83
    .line 84
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2902(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2902(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3002(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/explorestack/protobuf/Any;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3002(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3102(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3102(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 154
    .line 155
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, -0x3

    .line 158
    .line 159
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 160
    .line 161
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3202(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3202(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 38
    .line 39
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, -0x3

    .line 83
    .line 84
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public clearBurl()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeal()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExp()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearId()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearItem()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItem()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLurl()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMacro()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

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

.method public clearMedia()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMid()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPrice()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPurl()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTactic()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTactic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

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

.method public getBurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

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

.method public getCid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

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

.method public getCidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

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

.method public getDeal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

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

.method public getDealBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Llu7;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    .line 2
    .line 3
    return p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

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

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

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

.method public getItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

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

.method public getItemBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

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

.method public getLurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

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

.method public getLurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

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

.method public getMacro(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMacroBuilder(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMacroBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getMacroCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

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

.method public getMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

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

.method public getMacroOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMacroOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

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

.method public getMedia()Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

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
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMediaBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMediaFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMediaOrBuilder()Lzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lzt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

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

.method public getMidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

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

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

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

.method public getPurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

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

.method public getTactic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

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

.method public getTacticBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

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
    sget-object p0, Llu7;->r:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 467
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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

    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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

    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

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

    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 472
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    if-eqz v0, :cond_0

    .line 473
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0

    .line 474
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 476
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3600()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 478
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
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

    .line 480
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 481
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1800(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getItem()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$1900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmpl-double v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setPrice(D)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2100(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getTactic()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2300(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2400(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getBurl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2500(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2600(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setExp(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMid()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2800(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 237
    .line 238
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, -0x2

    .line 241
    .line 242
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_c
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 292
    .line 293
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, -0x2

    .line 296
    .line 297
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 298
    .line 299
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3300()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getMacroFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_1

    .line 310
    :cond_e
    move-object v0, v1

    .line 311
    :goto_1
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_f
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$2900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasMedia()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeMedia(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->hasExt()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 345
    .line 346
    .line 347
    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 374
    .line 375
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, -0x3

    .line 378
    .line 379
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_13
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_14
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 421
    .line 422
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

    .line 429
    .line 430
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 431
    .line 432
    and-int/lit8 v0, v0, -0x3

    .line 433
    .line 434
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->bitField0_:I

    .line 435
    .line 436
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3400()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_15
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_16
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3200(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    :goto_4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3500(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)Lcom/explorestack/protobuf/h5;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 464
    .line 465
    .line 466
    return-object p0
.end method

.method public mergeMedia(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->newBuilder(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Any$Builder;->mergeFrom(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->buildPartial()Lcom/explorestack/protobuf/Any;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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

.method public removeMacro(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

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

.method public setBurl(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->burl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCid(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCidBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->cid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeal(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDealBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->deal_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setExp(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->exp_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setItem(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setItemBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$3800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLurl(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->lurl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMacro(ILcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

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

.method public setMacro(ILcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macroBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->ensureMacroIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->macro_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMedia(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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

.method public setMedia(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mediaBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->media_:Lcom/explorestack/protobuf/Any;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMid(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMidBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->mid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPrice(D)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->price_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPurl(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->purl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setTactic(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTacticBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->access$4100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->tactic_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
