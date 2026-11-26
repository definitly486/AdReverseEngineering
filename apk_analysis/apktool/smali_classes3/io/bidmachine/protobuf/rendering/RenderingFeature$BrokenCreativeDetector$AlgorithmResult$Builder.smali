.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResultOrBuilder;"
    }
.end annotation


# instance fields
.field private algorithmBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

.field private duration_:D

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->maybeForceBuilderInitialization()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 12
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;-><init>()V

    return-void
.end method

.method private getAlgorithmFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->getAlgorithm()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_AlgorithmResult_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->access$1300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->isInitialized()Z

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

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->result_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->access$1502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;I)I

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->duration_:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->access$1602(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;D)D

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->access$1702(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    check-cast v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->access$1702(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->result_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->duration_:D

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 20
    .line 21
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 22
    .line 23
    return-object p0
.end method

.method public clearAlgorithm()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDuration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->duration_:D

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearResult()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->result_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithm()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAlgorithmBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->getAlgorithmFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAlgorithmOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_AlgorithmResult_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->duration_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResult()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->result_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAlgorithm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_AlgorithmResult_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

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

.method public mergeAlgorithm(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->newBuilder(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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

    .line 62
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

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

    .line 70
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

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

    .line 64
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

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

    .line 66
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

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

    .line 63
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 1

    .line 67
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->access$1900()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
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

    .line 75
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 76
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getResult()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getResult()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->setResult(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getDuration()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getDuration()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->setDuration(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->hasAlgorithm()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->getAlgorithm()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeAlgorithm(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;->access$1800(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;)Lcom/explorestack/protobuf/h5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAlgorithm(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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

.method public setAlgorithm(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithmBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->algorithm_:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDuration(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->duration_:D

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setResult(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->result_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
