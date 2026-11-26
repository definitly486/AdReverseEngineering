.class public final Lio/bidmachine/protobuf/sdk/Regs$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/RegsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/RegsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cmpBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

.field private maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

.field private persistedMode_:I

.field private pubBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

.field private restrictionKinds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 11
    .line 12
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maybeForceBuilderInitialization()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 21
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;-><init>()V

    return-void
.end method

.method private ensureRestrictionKindsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCmpFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMaskedSignalsFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getPubFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->access$3900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllRestrictionKinds(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/RestrictionKind;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Regs$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->ensureRestrictionKindsIsMutable()V

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
    check-cast v0, Lio/bidmachine/protobuf/sdk/RestrictionKind;

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/RestrictionKind;->getNumber()I

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

.method public addAllRestrictionKindsValue(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Regs$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->ensureRestrictionKindsIsMutable()V

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addRestrictionKinds(Lio/bidmachine/protobuf/sdk/RestrictionKind;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->ensureRestrictionKindsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/RestrictionKind;->getNumber()I

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

.method public addRestrictionKindsValue(I)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->ensureRestrictionKindsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

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

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs;->isInitialized()Z

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

    .line 99
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Regs;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Regs$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4102(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4102(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4202(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4202(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x2

    .line 62
    .line 63
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4302(Lio/bidmachine/protobuf/sdk/Regs;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4402(Lio/bidmachine/protobuf/sdk/Regs;I)I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4502(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4502(Lio/bidmachine/protobuf/sdk/Regs;Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 24
    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 26
    .line 27
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 30
    .line 31
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 48
    .line 49
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    return-object p0
.end method

.method public clearCmp()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMaskedSignals()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPersistedMode()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPub()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRestrictionKinds()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCmpBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->getCmpFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCmpOrBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MaskedSignals;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMaskedSignalsBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->getMaskedSignalsFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMaskedSignalsOrBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignalsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/MaskedSignalsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getPersistedMode()Lio/bidmachine/protobuf/sdk/RestrictionMode;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->valueOf(I)Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/sdk/RestrictionMode;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPersistedModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPubBuilder()Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->getPubFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPubOrBuilder()Lio/bidmachine/protobuf/sdk/Regs$PubOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$PubOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getRestrictionKinds(I)Lio/bidmachine/protobuf/sdk/RestrictionKind;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->access$4800()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/RestrictionKind;

    .line 16
    .line 17
    return-object p0
.end method

.method public getRestrictionKindsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

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

.method public getRestrictionKindsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/RestrictionKind;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->access$4800()Lom5;

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

.method public getRestrictionKindsValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

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

.method public getRestrictionKindsValueList()Ljava/util/List;
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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

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

.method public hasCmp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

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

.method public hasMaskedSignals()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

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

.method public hasPub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Regs;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Regs$Builder;

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

.method public mergeCmp(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->newBuilder(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

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

    .line 117
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

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

    .line 125
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

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

    .line 119
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

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

    .line 121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

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

    .line 118
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 122
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Regs;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->access$4700()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Regs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
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

    .line 130
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 131
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Regs;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasPub()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getPub()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergePub(Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasCmp()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getCmp()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeCmp(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4300(Lio/bidmachine/protobuf/sdk/Regs;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4300(Lio/bidmachine/protobuf/sdk/Regs;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x2

    .line 61
    .line 62
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->bitField0_:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->ensureRestrictionKindsIsMutable()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4300(Lio/bidmachine/protobuf/sdk/Regs;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4400(Lio/bidmachine/protobuf/sdk/Regs;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getPersistedModeValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setPersistedModeValue(I)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->hasMaskedSignals()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs;->getMaskedSignals()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeMaskedSignals(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs;->access$4600(Lio/bidmachine/protobuf/sdk/Regs;)Lcom/explorestack/protobuf/h5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public mergeMaskedSignals(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

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

.method public mergePub(Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Regs$Pub;->newBuilder(Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCmp(Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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

.method public setCmp(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmpBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->cmp_:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMaskedSignals(Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->build()Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->build()Lio/bidmachine/protobuf/sdk/MaskedSignals;

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

.method public setMaskedSignals(Lio/bidmachine/protobuf/sdk/MaskedSignals;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignalsBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->maskedSignals_:Lio/bidmachine/protobuf/sdk/MaskedSignals;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPersistedMode(Lio/bidmachine/protobuf/sdk/RestrictionMode;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/RestrictionMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPersistedModeValue(I)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->persistedMode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPub(Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$Pub$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs$Pub;

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

.method public setPub(Lio/bidmachine/protobuf/sdk/Regs$Pub;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pubBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->pub_:Lio/bidmachine/protobuf/sdk/Regs$Pub;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setRestrictionKinds(ILio/bidmachine/protobuf/sdk/RestrictionKind;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->ensureRestrictionKindsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/RestrictionKind;->getNumber()I

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

.method public setRestrictionKindsValue(II)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->ensureRestrictionKindsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$Builder;->restrictionKinds_:Ljava/util/List;

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

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
