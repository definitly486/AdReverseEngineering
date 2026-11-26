.class public final Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/GeometryMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private minAlpha_:D

.field private minHeight_:I

.field private minWidth_:I

.field private visible_:Z


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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->maybeForceBuilderInitialization()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 11
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->isInitialized()Z

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

    .line 56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 5

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minWidth_:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->access$402(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minHeight_:I

    .line 26
    .line 27
    invoke-static {v0, v3}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->access$502(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I

    .line 28
    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    iget-boolean v3, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->visible_:Z

    .line 33
    .line 34
    invoke-static {v0, v3}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->access$602(Lio/bidmachine/protobuf/sdk/GeometryMetric;Z)Z

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minAlpha_:D

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->access$702(Lio/bidmachine/protobuf/sdk/GeometryMetric;D)D

    .line 44
    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    :cond_2
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->access$802(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clear()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clear()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clear()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clear()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minWidth_:I

    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minHeight_:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->visible_:Z

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minAlpha_:D

    .line 16
    .line 17
    and-int/lit8 v1, v1, -0x8

    .line 18
    .line 19
    iput v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMinAlpha()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minAlpha_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMinHeight()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minHeight_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearMinWidth()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minWidth_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearVisible()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->visible_:Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clone()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clone()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clone()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clone()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clone()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->clone()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinAlpha()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minAlpha_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minWidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->visible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMinAlpha()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasMinHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasMinWidth()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

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

    .line 71
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

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

    .line 79
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

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

    .line 73
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

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

    .line 75
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

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

    .line 72
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 76
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->access$1000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/GeometryMetric;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/GeometryMetric;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
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

    .line 84
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 85
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setMinWidth(I)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setMinHeight(I)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setVisible(Z)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinAlpha()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setMinAlpha(D)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->access$900(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lcom/explorestack/protobuf/h5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMinAlpha(D)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minAlpha_:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinHeight(I)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minHeight_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinWidth(I)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->minWidth_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setVisible(Z)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->visible_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
