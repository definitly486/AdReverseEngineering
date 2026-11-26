.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private baselineMultiplier_:D

.field private diffThreshold_:D

.field private downscaleMaxSidePx_:I

.field private enabled_:Z


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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->maybeForceBuilderInitialization()V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_VisualConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->access$6200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->isInitialized()Z

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

    .line 32
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->enabled_:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->access$6402(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;Z)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->downscaleMaxSidePx_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->access$6502(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;I)I

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->diffThreshold_:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->access$6602(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;D)D

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->baselineMultiplier_:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->access$6702(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;D)D

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->enabled_:Z

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->downscaleMaxSidePx_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->diffThreshold_:D

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->baselineMultiplier_:D

    .line 14
    .line 15
    return-object p0
.end method

.method public clearBaselineMultiplier()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->baselineMultiplier_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDiffThreshold()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->diffThreshold_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDownscaleMaxSidePx()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->downscaleMaxSidePx_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearEnabled()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->enabled_:Z

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBaselineMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->baselineMultiplier_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_VisualConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiffThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->diffThreshold_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownscaleMaxSidePx()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->downscaleMaxSidePx_:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->enabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_VisualConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

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

    .line 77
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

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

    .line 85
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

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

    .line 79
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

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

    .line 81
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

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

    .line 78
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 1

    .line 82
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->access$6900()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
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

    .line 90
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 91
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setEnabled(Z)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDownscaleMaxSidePx()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDownscaleMaxSidePx()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setDownscaleMaxSidePx(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDiffThreshold()D

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDiffThreshold()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setDiffThreshold(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getBaselineMultiplier()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getBaselineMultiplier()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setBaselineMultiplier(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->access$6800(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;)Lcom/explorestack/protobuf/h5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setBaselineMultiplier(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->baselineMultiplier_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDiffThreshold(D)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->diffThreshold_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownscaleMaxSidePx(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->downscaleMaxSidePx_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->enabled_:Z

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
