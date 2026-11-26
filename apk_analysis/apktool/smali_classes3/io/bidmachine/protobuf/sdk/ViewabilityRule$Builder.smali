.class public final Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ViewabilityRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/ViewabilityRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/ViewabilityRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private billable_:Z

.field private bitField0_:I

.field private event_:I

.field private measurementBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

.field private requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private requiredMetrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement;",
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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->maybeForceBuilderInitialization()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/ViewabilityRule$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/ViewabilityRule$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;-><init>()V

    return-void
.end method

.method private ensureRequiredMetricsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMeasurementFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getMeasurement()Lio/bidmachine/protobuf/sdk/Measurement;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getRequiredMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getRequiredMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRequiredMetrics(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addRequiredMetrics(ILio/bidmachine/protobuf/sdk/MetricRequirement$Builder;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addRequiredMetrics(ILio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addRequiredMetrics(Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

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

.method public addRequiredMetrics(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addRequiredMetricsBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getRequiredMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addRequiredMetricsBuilder(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getRequiredMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->isInitialized()Z

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

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityRule;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/ViewabilityRule$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->event_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$402(Lio/bidmachine/protobuf/sdk/ViewabilityRule;I)I

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->billable_:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$502(Lio/bidmachine/protobuf/sdk/ViewabilityRule;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$602(Lio/bidmachine/protobuf/sdk/ViewabilityRule;Lio/bidmachine/protobuf/sdk/Measurement;)Lio/bidmachine/protobuf/sdk/Measurement;

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
    check-cast v1, Lio/bidmachine/protobuf/sdk/Measurement;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$602(Lio/bidmachine/protobuf/sdk/ViewabilityRule;Lio/bidmachine/protobuf/sdk/Measurement;)Lio/bidmachine/protobuf/sdk/Measurement;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    iput v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$702(Lio/bidmachine/protobuf/sdk/ViewabilityRule;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$702(Lio/bidmachine/protobuf/sdk/ViewabilityRule;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->event_:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->billable_:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 18
    .line 19
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 28
    .line 29
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public clearBillable()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->billable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearEvent()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->event_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMeasurement()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearRequiredMetrics()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

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

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBillable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->billable_:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ViewabilityRule;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->event_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMeasurement()Lio/bidmachine/protobuf/sdk/Measurement;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Measurement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Measurement;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Measurement;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMeasurementBuilder()Lio/bidmachine/protobuf/sdk/Measurement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getMeasurementFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Measurement$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMeasurementOrBuilder()Lio/bidmachine/protobuf/sdk/MeasurementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/MeasurementOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Measurement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Measurement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getRequiredMetrics(I)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 20
    .line 21
    return-object p0
.end method

.method public getRequiredMetricsBuilder(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getRequiredMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getRequiredMetricsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getRequiredMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getRequiredMetricsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

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

.method public getRequiredMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

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

.method public getRequiredMetricsOrBuilder(I)Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRequiredMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

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

.method public hasMeasurement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

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

    .line 168
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

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

    .line 176
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

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

    .line 170
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

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

    .line 172
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

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

    .line 169
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 173
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$1000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/ViewabilityRule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 179
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/ViewabilityRule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
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

    .line 181
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 182
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getEvent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getEvent()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->setEvent(I)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getBillable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getBillable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->setBillable(Z)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->hasMeasurement()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getMeasurement()Lio/bidmachine/protobuf/sdk/Measurement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeMeasurement(Lio/bidmachine/protobuf/sdk/Measurement;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$700(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$700(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, -0x2

    .line 78
    .line 79
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$700(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$700(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 122
    .line 123
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 124
    .line 125
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$700(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 130
    .line 131
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, -0x2

    .line 134
    .line 135
    iput v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->bitField0_:I

    .line 136
    .line 137
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$800()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->getRequiredMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$700(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->access$900(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Lcom/explorestack/protobuf/h5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public mergeMeasurement(Lio/bidmachine/protobuf/sdk/Measurement;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Measurement;->newBuilder(Lio/bidmachine/protobuf/sdk/Measurement;)Lio/bidmachine/protobuf/sdk/Measurement$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Measurement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Measurement;)Lio/bidmachine/protobuf/sdk/Measurement$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Measurement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Measurement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeRequiredMetrics(I)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

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

.method public setBillable(Z)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->billable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEvent(I)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->event_:I

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMeasurement(Lio/bidmachine/protobuf/sdk/Measurement$Builder;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Measurement$Builder;->build()Lio/bidmachine/protobuf/sdk/Measurement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Measurement$Builder;->build()Lio/bidmachine/protobuf/sdk/Measurement;

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

.method public setMeasurement(Lio/bidmachine/protobuf/sdk/Measurement;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurementBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->measurement_:Lio/bidmachine/protobuf/sdk/Measurement;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setRequiredMetrics(ILio/bidmachine/protobuf/sdk/MetricRequirement$Builder;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

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

.method public setRequiredMetrics(ILio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->ensureRequiredMetricsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->requiredMetrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
