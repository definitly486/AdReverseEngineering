.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private expdir_:Ljava/util/List;
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

.field private hratio_:I

.field private w_:I

.field private wratio_:I


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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->maybeForceBuilderInitialization()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method private ensureExpdirIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->I:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExpdir(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/ExpandableDirection;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExpdirIsMutable()V

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
    check-cast v0, Lcom/explorestack/protobuf/adcom/ExpandableDirection;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/ExpandableDirection;->getNumber()I

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

.method public addAllExpdirValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExpdirIsMutable()V

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

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

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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

.method public addExpdir(Lcom/explorestack/protobuf/adcom/ExpandableDirection;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExpdirIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ExpandableDirection;->getNumber()I

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

.method public addExpdirValue(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExpdirIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->isInitialized()Z

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

    .line 113
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->w_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->h_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->wratio_:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;I)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->hratio_:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;I)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 88
    .line 89
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, -0x3

    .line 92
    .line 93
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->w_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->h_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->wratio_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->hratio_:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, -0x2

    .line 20
    .line 21
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x4

    .line 42
    .line 43
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->g()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clear()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearExpdir()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearH()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->h_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHratio()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->hratio_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearW()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->w_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWratio()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->wratio_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->clone()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->I:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpdir(I)Lcom/explorestack/protobuf/adcom/ExpandableDirection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1400()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/ExpandableDirection;

    .line 16
    .line 17
    return-object p0
.end method

.method public getExpdirCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

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

.method public getExpdirList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ExpandableDirection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1400()Lom5;

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

.method public getExpdirValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

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

.method public getExpdirValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

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

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->hratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->wratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    sget-object p0, Lhd;->J:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 240
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 245
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    if-eqz v0, :cond_0

    .line 246
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getW()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getW()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getH()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getH()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getWratio()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getWratio()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setWratio(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getHratio()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getHratio()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setHratio(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 83
    .line 84
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExpdirIsMutable()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->hasExt()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 146
    .line 147
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, -0x3

    .line 150
    .line 151
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

    .line 202
    .line 203
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 204
    .line 205
    and-int/lit8 v1, v1, -0x3

    .line 206
    .line 207
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->bitField0_:I

    .line 208
    .line 209
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1100()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_a
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1200(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/h5;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 237
    .line 238
    .line 239
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->access$1300()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 251
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
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

    .line 253
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 254
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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

.method public setExpdir(ILcom/explorestack/protobuf/adcom/ExpandableDirection;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExpdirIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/ExpandableDirection;->getNumber()I

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

.method public setExpdirValue(II)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExpdirIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->expdir_:Ljava/util/List;

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

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setH(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->h_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHratio(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->hratio_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setW(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->w_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWratio(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$Builder;->wratio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
