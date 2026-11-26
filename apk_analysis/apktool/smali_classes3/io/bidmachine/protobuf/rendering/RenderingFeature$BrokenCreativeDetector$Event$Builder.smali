.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$EventOrBuilder;"
    }
.end annotation


# instance fields
.field private algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private algorithmsResults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private component_:Ljava/lang/Object;

.field private duration_:D

.field private phase_:I

.field private result_:I


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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->maybeForceBuilderInitialization()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 22
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;-><init>()V

    return-void
.end method

.method private ensureAlgorithmsResultsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAlgorithmsResultsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->getAlgorithmsResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAlgorithmsResults(ILio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAlgorithmsResults(ILio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAlgorithmsResults(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

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

.method public addAlgorithmsResults(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAlgorithmsResultsBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->getAlgorithmsResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addAlgorithmsResultsBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->getAlgorithmsResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    return-object p0
.end method

.method public addAllAlgorithmsResults(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->isInitialized()Z

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

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->phase_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->result_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2602(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;I)I

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->duration_:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2702(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;D)D

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2802(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2902(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2902(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->phase_:I

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->result_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->duration_:D

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public clearAlgorithmsResults()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

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

.method public clearComponent()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getComponent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDuration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->duration_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPhase()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->phase_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearResult()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->result_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithmsResults(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAlgorithmsResultsBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->getAlgorithmsResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAlgorithmsResultsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->getAlgorithmsResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getAlgorithmsResultsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

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

.method public getAlgorithmsResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

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

.method public getAlgorithmsResultsOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResultOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResultOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResultOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAlgorithmsResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

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

.method public getComponent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

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

.method public getComponentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->duration_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhase()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->phase_:I

    .line 2
    .line 3
    return p0
.end method

.method public getResult()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->result_:I

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Event_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

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

    .line 191
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

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

    .line 199
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

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

    .line 195
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

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

    .line 192
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 196
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$3200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 202
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
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

    .line 204
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 205
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getPhase()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getPhase()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setPhase(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getResult()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getResult()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setResult(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDuration()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmpl-double v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDuration()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setDuration(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getComponent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2800(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2900(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2900(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x2

    .line 101
    .line 102
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2900(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2900(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 145
    .line 146
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 147
    .line 148
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2900(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 153
    .line 154
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 155
    .line 156
    and-int/lit8 v1, v1, -0x2

    .line 157
    .line 158
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->bitField0_:I

    .line 159
    .line 160
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$3000()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->getAlgorithmsResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$2900(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$3100(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lcom/explorestack/protobuf/h5;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeAlgorithmsResults(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

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

.method public setAlgorithmsResults(ILio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

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

.method public setAlgorithmsResults(ILio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResultsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->ensureAlgorithmsResultsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->algorithmsResults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setComponent(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setComponentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->access$3300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->component_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDuration(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->duration_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setPhase(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->phase_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setResult(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->result_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
