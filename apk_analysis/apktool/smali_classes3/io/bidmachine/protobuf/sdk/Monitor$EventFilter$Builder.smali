.class public final Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$EventFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/Monitor$EventFilterOrBuilder;"
    }
.end annotation


# instance fields
.field private exprBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;


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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->maybeForceBuilderInitialization()V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_EventFilter_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getExprFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->getExpr()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->access$4400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->isInitialized()Z

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

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->access$4602(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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
    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->access$4602(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExpr()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_EventFilter_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpr()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExprBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->getExprFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getExprOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasExpr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_EventFilter_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

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

.method public mergeExpr(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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

    .line 40
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

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

    .line 53
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

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

    .line 42
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

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

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

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

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 1

    .line 45
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->access$4800()Lb48;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 1

    .line 48
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->hasExpr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->getExpr()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeExpr(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 51
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->access$4700(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lcom/explorestack/protobuf/h5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setExpr(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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

.method public setExpr(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->exprBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->expr_:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
