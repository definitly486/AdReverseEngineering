.class public final Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/MetricRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;"
    }
.end annotation


# instance fields
.field private geometryBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private lifecycleBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private measurementIndex_:I

.field private metricCase_:I

.field private metric_:Ljava/lang/Object;

.field private overlapBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private visibilityBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->maybeForceBuilderInitialization()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGeometryFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private getLifecycleFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private getOverlapFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 45
    .line 46
    return-object p0
.end method

.method private getVisibilityFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->isInitialized()Z

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

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$402(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$602(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearGeometry()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearLifecycle()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearMeasurementIndex()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMetric()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearOverlap()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 14
    .line 15
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 24
    .line 25
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public clearVisibility()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getGeometryBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getGeometryFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getGeometryOrBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getLifecycleBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getLifecycleFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLifecycleOrBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getMeasurementIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getOverlapBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getOverlapFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getOverlapOrBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getVisibilityBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getVisibilityFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getVisibilityOrBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public hasGeometry()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasLifecycle()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasOverlap()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasVisibility()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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

    .line 87
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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

    .line 95
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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

    .line 89
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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

    .line 91
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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

    .line 88
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 92
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$800()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 98
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/MetricRequirement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
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

    .line 100
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 101
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setMeasurementIndex(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$700(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lcom/explorestack/protobuf/h5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public mergeGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public mergeLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public mergeOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public mergeVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x5

    .line 23
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x7

    .line 23
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setMeasurementIndex(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 p1, 0x8

    .line 23
    .line 24
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 25
    .line 26
    return-object p0
.end method

.method public setOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x8

    .line 32
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x6

    .line 23
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x6

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method
