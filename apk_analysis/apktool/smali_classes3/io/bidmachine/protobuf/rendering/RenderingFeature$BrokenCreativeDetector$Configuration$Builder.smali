.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private algorithmsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private algorithms_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private allowDuplicate_:Z

.field private bitField0_:I

.field private downscaleFactor_:D

.field private errorOnly_:Z

.field private stopAfter_:Ljava/lang/Object;

.field private timeout_:D

.field private weightThreshold_:D


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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 22
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;-><init>()V

    return-void
.end method

.method private ensureAlgorithmsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAlgorithmsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$3700()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->getAlgorithmsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAlgorithms(ILio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAlgorithms(ILio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAlgorithms(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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

.method public addAlgorithms(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAlgorithmsBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->getAlgorithmsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addAlgorithmsBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->getAlgorithmsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;

    return-object p0
.end method

.method public addAllAlgorithms(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->isInitialized()Z

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

    .line 79
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->timeout_:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$3902(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;D)D

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->downscaleFactor_:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4002(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;D)D

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->errorOnly_:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4102(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Z)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->allowDuplicate_:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4202(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4302(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->weightThreshold_:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4402(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;D)D

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x2

    .line 58
    .line 59
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->timeout_:D

    .line 7
    .line 8
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->downscaleFactor_:D

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->errorOnly_:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->allowDuplicate_:Z

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->weightThreshold_:D

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 28
    .line 29
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public clearAlgorithms()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

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

.method public clearAllowDuplicate()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->allowDuplicate_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDownscaleFactor()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->downscaleFactor_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearErrorOnly()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->errorOnly_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearStopAfter()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfter()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTimeout()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->timeout_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearWeightThreshold()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->weightThreshold_:D

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithms(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAlgorithmsBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->getAlgorithmsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAlgorithmsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->getAlgorithmsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getAlgorithmsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

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

.method public getAlgorithmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

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

.method public getAlgorithmsOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAlgorithmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

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

.method public getAllowDuplicate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->allowDuplicate_:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownscaleFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->downscaleFactor_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->errorOnly_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStopAfter()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

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

.method public getStopAfterBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

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

.method public getTimeout()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->timeout_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWeightThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->weightThreshold_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

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

    .line 221
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

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

    .line 223
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

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

    .line 225
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

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

    .line 222
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 226
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    if-eqz v0, :cond_0

    .line 227
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4800()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 232
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
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

    .line 234
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 235
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getTimeout()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getTimeout()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setTimeout(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDownscaleFactor()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDownscaleFactor()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setDownscaleFactor(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getErrorOnly()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getErrorOnly()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setErrorOnly(Z)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAllowDuplicate()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAllowDuplicate()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setAllowDuplicate(Z)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfter()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4300(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getWeightThreshold()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmpl-double v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getWeightThreshold()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setWeightThreshold(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4500(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4500(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 127
    .line 128
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, -0x2

    .line 131
    .line 132
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4500(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4500(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 175
    .line 176
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 177
    .line 178
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4500(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 183
    .line 184
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, -0x2

    .line 187
    .line 188
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->bitField0_:I

    .line 189
    .line 190
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4600()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->getAlgorithmsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4500(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4700(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lcom/explorestack/protobuf/h5;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeAlgorithms(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

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

.method public setAlgorithms(ILio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

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

.method public setAlgorithms(ILio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithmsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->ensureAlgorithmsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->algorithms_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAllowDuplicate(Z)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->allowDuplicate_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownscaleFactor(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->downscaleFactor_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setErrorOnly(Z)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->errorOnly_:Z

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setStopAfter(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStopAfterBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->access$4900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->stopAfter_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTimeout(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->timeout_:D

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setWeightThreshold(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->weightThreshold_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
