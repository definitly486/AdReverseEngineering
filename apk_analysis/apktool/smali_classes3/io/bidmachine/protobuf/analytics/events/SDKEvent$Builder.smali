.class public final Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/events/SDKEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/events/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/analytics/events/SDKEventOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private adTypeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private adType_:Lcom/explorestack/protobuf/StringValue;

.field private billable_:Z

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private customParamsBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private customParams_:Lcom/explorestack/protobuf/Struct;

.field private errorBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private error_:Lio/bidmachine/protobuf/sdk/Error;

.field private finishTimeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private finishTime_:Lcom/explorestack/protobuf/Timestamp;

.field private networkBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private network_:Lcom/explorestack/protobuf/StringValue;

.field private price_:D

.field private startTimeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private startTime_:Lcom/explorestack/protobuf/Timestamp;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->maybeForceBuilderInitialization()V

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
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>()V

    return-void
.end method

.method private getAdTypeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getAdType()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getCustomParamsFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getCustomParams()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getErrorFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getError()Lio/bidmachine/protobuf/sdk/Error;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getFinishTimeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getNetworkFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getNetwork()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->isInitialized()Z

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

    .line 157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$402(Lio/bidmachine/protobuf/analytics/events/SDKEvent;I)I

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$502(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$602(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$602(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$702(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$702(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$802(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$802(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$902(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$902(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-wide v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1002(Lio/bidmachine/protobuf/analytics/events/SDKEvent;D)D

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1102(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lio/bidmachine/protobuf/sdk/Error;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1102(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1202(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/explorestack/protobuf/Struct;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1202(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 136
    .line 137
    .line 138
    :goto_5
    const/4 v2, 0x1

    .line 139
    and-int/2addr v1, v2

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-boolean v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

    .line 143
    .line 144
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1302(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Z)Z

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v2, 0x0

    .line 149
    :goto_6
    invoke-static {v0, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1402(Lio/bidmachine/protobuf/analytics/events/SDKEvent;I)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 20
    .line 21
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 42
    .line 43
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 53
    .line 54
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 55
    .line 56
    :goto_3
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iput-wide v3, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 68
    .line 69
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 70
    .line 71
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 79
    .line 80
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 81
    .line 82
    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

    .line 83
    .line 84
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 89
    .line 90
    return-object p0
.end method

.method public clearAction()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAdType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBillable()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFinishTime()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearNetwork()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPrice()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartTime()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->clone()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdType()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAdTypeBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getAdTypeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAdTypeOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Loba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getBillable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

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

.method public getCustomParams()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public getCustomParamsBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getCustomParamsFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getCustomParamsOrBuilder()Lica;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    .line 19
    .line 20
    return-object p0
.end method

.method public getErrorBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getFinishTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFinishTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getFinishTimeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFinishTimeOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getNetwork()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNetworkBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getNetworkFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getNetworkOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Loba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getStartTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->getStartTimeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getStartTimeOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasAdType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasBillable()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

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

.method public hasCustomParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

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

.method public hasFinishTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

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
    sget-object p0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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

.method public mergeAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc54;->d(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public mergeError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

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

.method public mergeFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

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

    .line 159
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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

    .line 167
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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

    .line 161
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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

    .line 163
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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

    .line 160
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 164
    instance-of v0, p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1600()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 170
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
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

    .line 172
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 173
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$500(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmpl-double v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasBillable()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getBillable()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setBillable(Z)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1500(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lcom/explorestack/protobuf/h5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public mergeNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc54;->d(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->action_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAdType(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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

.method public setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adTypeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setBillable(Z)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->billable_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContextBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->context_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCustomParams(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public setCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParamsBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

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

.method public setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFinishTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTimeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setNetwork(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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

.method public setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->networkBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->price_:D

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setStartTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTimeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
