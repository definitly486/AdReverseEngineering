.class public final Lcom/explorestack/protobuf/openrtb/Request$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/openrtb/b;"
    }
.end annotation


# instance fields
.field private at_:I

.field private bitField0_:I

.field private cdata_:Ljava/lang/Object;

.field private contextBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private context_:Lcom/explorestack/protobuf/Any;

.field private cur_:Lt56;

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

.field private itemBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation
.end field

.field private package_:I

.field private seat_:Lt56;

.field private sourceBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

.field private test_:Z

.field private tmax_:I

.field private wseat_:Z


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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ls56;->c:Ls56;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->maybeForceBuilderInitialization()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

    .line 31
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 32
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 33
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;-><init>()V

    return-void
.end method

.method private ensureCurIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureItemIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSeatIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getContextFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getContext()Lcom/explorestack/protobuf/Any;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getItemFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getSourceFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->access$8500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getItemFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCur(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureCurIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

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

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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

.method public addAllItem(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

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

.method public addAllSeat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureSeatIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

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

.method public addCur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureCurIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

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

.method public addCurBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureCurIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addItem(ILcom/explorestack/protobuf/openrtb/Request$Item$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addItem(ILcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addItem(Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

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

.method public addItem(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addItemBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getItemFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addItemBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getItemFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addSeat(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureSeatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

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

.method public addSeatBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureSeatIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->isInitialized()Z

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

    .line 228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/openrtb/Request;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$8702(Lcom/explorestack/protobuf/openrtb/Request;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->test_:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$8802(Lcom/explorestack/protobuf/openrtb/Request;Z)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->tmax_:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$8902(Lcom/explorestack/protobuf/openrtb/Request;I)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->at_:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9002(Lcom/explorestack/protobuf/openrtb/Request;I)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 34
    .line 35
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 40
    .line 41
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9102(Lcom/explorestack/protobuf/openrtb/Request;Lt56;)Lt56;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 59
    .line 60
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 65
    .line 66
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x3

    .line 69
    .line 70
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9202(Lcom/explorestack/protobuf/openrtb/Request;Lt56;)Lt56;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->wseat_:Z

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9302(Lcom/explorestack/protobuf/openrtb/Request;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9402(Lcom/explorestack/protobuf/openrtb/Request;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9502(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9502(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, -0x5

    .line 127
    .line 128
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9602(Lcom/explorestack/protobuf/openrtb/Request;Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9602(Lcom/explorestack/protobuf/openrtb/Request;Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    :goto_1
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->package_:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9702(Lcom/explorestack/protobuf/openrtb/Request;I)I

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9802(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/explorestack/protobuf/Any;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9802(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9902(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9902(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x8

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 203
    .line 204
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 205
    .line 206
    and-int/lit8 v1, v1, -0x9

    .line 207
    .line 208
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 209
    .line 210
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10002(Lcom/explorestack/protobuf/openrtb/Request;Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10002(Lcom/explorestack/protobuf/openrtb/Request;Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->test_:Z

    .line 10
    .line 11
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->tmax_:I

    .line 12
    .line 13
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->at_:I

    .line 14
    .line 15
    sget-object v2, Ls56;->c:Ls56;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 18
    .line 19
    iget v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 22
    .line 23
    and-int/lit8 v2, v3, -0x4

    .line 24
    .line 25
    iput v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->wseat_:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 50
    .line 51
    and-int/lit8 v3, v3, -0x8

    .line 52
    .line 53
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->package_:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 90
    .line 91
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, -0x9

    .line 94
    .line 95
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public clearAt()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->at_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCdata()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContext()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCur()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearId()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearItem()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPackage()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->package_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSeat()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSource()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTest()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->test_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTmax()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->tmax_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWseat()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->wseat_:Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->at_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCdata()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

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

.method public getCdataBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

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

.method public getContext()Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

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

.method public getContextBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getContextFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getContextOrBuilder()Lzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

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

.method public getCur(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

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

.method public getCurBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

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

.method public getCurCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

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

.method public bridge synthetic getCurList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getCurList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getCurList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Llu7;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

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

.method public getItem(I)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 20
    .line 21
    return-object p0
.end method

.method public getItemBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getItemFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getItemBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getItemFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

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

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

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

.method public getItemOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

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

.method public getPackage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->package_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeat(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

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

.method public getSeatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

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

.method public getSeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

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

.method public bridge synthetic getSeatList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getSeatList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getSeatList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

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

.method public getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Source;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Source;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSourceBuilder()Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getSourceFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSourceOrBuilder()Lcom/explorestack/protobuf/openrtb/Request$SourceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$SourceOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Source;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->test_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTmax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->tmax_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWseat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->wseat_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

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
    sget-object p0, Llu7;->d:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Builder;

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

.method public mergeContext(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 474
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

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

    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

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

    .line 478
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

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

    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 479
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Request;

    if-eqz v0, :cond_0

    .line 480
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0

    .line 481
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 483
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->access$10400()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 485
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/openrtb/Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
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

    .line 487
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 488
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getId()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$8700(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getTest()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getTest()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTest(Z)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getTmax()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getTmax()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTmax(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getAt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getAt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setAt(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9100(Lcom/explorestack/protobuf/openrtb/Request;)Lt56;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9100(Lcom/explorestack/protobuf/openrtb/Request;)Lt56;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 89
    .line 90
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x2

    .line 93
    .line 94
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureCurIsMutable()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9100(Lcom/explorestack/protobuf/openrtb/Request;)Lt56;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9200(Lcom/explorestack/protobuf/openrtb/Request;)Lt56;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9200(Lcom/explorestack/protobuf/openrtb/Request;)Lt56;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 135
    .line 136
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, -0x3

    .line 139
    .line 140
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureSeatIsMutable()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9200(Lcom/explorestack/protobuf/openrtb/Request;)Lt56;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getWseat()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getWseat()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setWseat(Z)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getCdata()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9400(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeSource(Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9600(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9600(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 231
    .line 232
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, -0x5

    .line 235
    .line 236
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9600(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9600(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9600(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 286
    .line 287
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 288
    .line 289
    and-int/lit8 v0, v0, -0x5

    .line 290
    .line 291
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 292
    .line 293
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->access$10100()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getItemFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    :cond_e
    move-object v0, v1

    .line 305
    :goto_3
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$9600(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getPackage()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getPackage()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setPackage(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeContext(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 352
    .line 353
    .line 354
    :cond_13
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10000(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_18

    .line 367
    .line 368
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10000(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 381
    .line 382
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 383
    .line 384
    and-int/lit8 v0, v0, -0x9

    .line 385
    .line 386
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_14
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10000(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_15
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10000(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_18

    .line 414
    .line 415
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 424
    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 428
    .line 429
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10000(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

    .line 436
    .line 437
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 438
    .line 439
    and-int/lit8 v0, v0, -0x9

    .line 440
    .line 441
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->bitField0_:I

    .line 442
    .line 443
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->access$10200()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_16
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_17
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10000(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    :goto_6
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10300(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/h5;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 471
    .line 472
    .line 473
    return-object p0
.end method

.method public mergeSource(Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/openrtb/Request$Source;->newBuilder(Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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

.method public removeItem(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

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

.method public setAt(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->at_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCdata(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCdataBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cdata_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

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

.method public setContext(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->contextBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->context_:Lcom/explorestack/protobuf/Any;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCur(ILjava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureCurIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->cur_:Lt56;

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

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request;->access$10500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setItem(ILcom/explorestack/protobuf/openrtb/Request$Item$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

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

.method public setItem(ILcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->itemBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureItemIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPackage(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->package_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSeat(ILjava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->ensureSeatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->seat_:Lt56;

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

.method public setSource(Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Source;

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

.method public setSource(Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->sourceBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTest(Z)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->test_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTmax(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->tmax_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setWseat(Z)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;->wseat_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
