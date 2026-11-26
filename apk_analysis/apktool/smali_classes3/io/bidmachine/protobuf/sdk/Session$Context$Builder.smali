.class public final Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Session$Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation
.end field

.field private iaaBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private iaa_:Lcom/explorestack/protobuf/BoolValue;

.field private iapBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private iap_:Lcom/explorestack/protobuf/BoolValue;

.field private lastSessionDuration_:J

.field private retention_:I

.field private sc_:I

.field private sessionduration_:J


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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->maybeForceBuilderInitialization()V

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
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Session$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Session$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;-><init>()V

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getDataFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getIaaFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getIaa()Lcom/explorestack/protobuf/BoolValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getIapFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getIap()Lcom/explorestack/protobuf/BoolValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Session$Context$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

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

.method public addData(ILio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addData(ILio/bidmachine/protobuf/sdk/ContextualData;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addData(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData;

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

.method public addData(Lio/bidmachine/protobuf/sdk/ContextualData;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDataBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addDataBuilder(I)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->build()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->build()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->isInitialized()Z

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

    .line 107
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Session$1;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sessionduration_:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$402(Lio/bidmachine/protobuf/sdk/Session$Context;J)J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sc_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$502(Lio/bidmachine/protobuf/sdk/Session$Context;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->retention_:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$602(Lio/bidmachine/protobuf/sdk/Session$Context;I)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 39
    .line 40
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, -0x2

    .line 43
    .line 44
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$702(Lio/bidmachine/protobuf/sdk/Session$Context;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$702(Lio/bidmachine/protobuf/sdk/Session$Context;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->lastSessionDuration_:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$802(Lio/bidmachine/protobuf/sdk/Session$Context;J)J

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$902(Lio/bidmachine/protobuf/sdk/Session$Context;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$902(Lio/bidmachine/protobuf/sdk/Session$Context;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$1002(Lio/bidmachine/protobuf/sdk/Session$Context;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$1002(Lio/bidmachine/protobuf/sdk/Session$Context;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clear()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clear()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clear()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clear()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sessionduration_:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sc_:I

    .line 10
    .line 11
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->retention_:I

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->lastSessionDuration_:J

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 42
    .line 43
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 53
    .line 54
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 55
    .line 56
    return-object p0
.end method

.method public clearData()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearIaa()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearIap()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLastSessionDuration()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->lastSessionDuration_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearRetention()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->retention_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSc()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sc_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSessionduration()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sessionduration_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getData(I)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    .line 20
    .line 21
    return-object p0
.end method

.method public getDataBuilder(I)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getDataBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ContextualData$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

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

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

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

.method public getDataOrBuilder(I)Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIaa()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

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
    check-cast p0, Lcom/explorestack/protobuf/BoolValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getIaaBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getIaaFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getIaaOrBuilder()Liy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Liy0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getIap()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

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
    check-cast p0, Lcom/explorestack/protobuf/BoolValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getIapBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getIapFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getIapOrBuilder()Liy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Liy0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLastSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->lastSessionDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetention()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->retention_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSc()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sc_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionduration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sessionduration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasIaa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasIap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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

    .line 221
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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

    .line 215
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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

    .line 217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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

    .line 214
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 218
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Session$Context;

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Context;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$1300()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Context;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 224
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Session$Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
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

    .line 226
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 227
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session$Context;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSessionduration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSessionduration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSc()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSc()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSc(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getRetention()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getRetention()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRetention(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$700(Lio/bidmachine/protobuf/sdk/Session$Context;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$700(Lio/bidmachine/protobuf/sdk/Session$Context;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 78
    .line 79
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, -0x2

    .line 82
    .line 83
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$700(Lio/bidmachine/protobuf/sdk/Session$Context;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$700(Lio/bidmachine/protobuf/sdk/Session$Context;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 126
    .line 127
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 128
    .line 129
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$700(Lio/bidmachine/protobuf/sdk/Session$Context;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 134
    .line 135
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, -0x2

    .line 138
    .line 139
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->bitField0_:I

    .line 140
    .line 141
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$1100()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$700(Lio/bidmachine/protobuf/sdk/Session$Context;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getLastSessionDuration()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long v0, v0, v2

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getLastSessionDuration()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setLastSessionDuration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIap()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIap()Lcom/explorestack/protobuf/BoolValue;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeIap(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIaa()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIaa()Lcom/explorestack/protobuf/BoolValue;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeIaa(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->access$1200(Lio/bidmachine/protobuf/sdk/Session$Context;)Lcom/explorestack/protobuf/h5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method

.method public mergeIaa(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

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

.method public mergeIap(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeData(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

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

.method public setData(ILio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData;

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

.method public setData(ILio/bidmachine/protobuf/sdk/ContextualData;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->dataBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->ensureDataIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->data_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setIaa(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

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

.method public setIaa(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaaBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setIap(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

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

.method public setIap(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iapBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setLastSessionDuration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->lastSessionDuration_:J

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setRetention(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->retention_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSc(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sc_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSessionduration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->sessionduration_:J

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
