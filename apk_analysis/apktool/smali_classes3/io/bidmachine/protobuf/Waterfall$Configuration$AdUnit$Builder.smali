.class public final Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;"
    }
.end annotation


# instance fields
.field private adUnitId_:Ljava/lang/Object;

.field private bitField0_:I

.field private customTargeting_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private expirationTime_:I

.field private overrideCallbacks_:Z

.field private price_:D

.field private requestAgent_:Ljava/lang/Object;

.field private serverParamsBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

.field private sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->maybeForceBuilderInitialization()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getServerParamsFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getSleepTimeAfterFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getSleepTimeBeforeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private internalGetCustomTargeting()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 6
    .line 7
    invoke-static {p0}, Loo6;->e(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private internalGetMutableCustomTargeting()Loo6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Loo6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 9
    .line 10
    invoke-static {v0}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Loo6;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Loo6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Loo6;

    .line 21
    .line 22
    invoke-virtual {v0}, Loo6;->d()Loo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Loo6;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Loo6;

    .line 29
    .line 30
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->isInitialized()Z

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

    .line 108
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$402(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Z)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$502(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$602(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$702(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$802(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;D)D

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Loo6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$902(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Loo6;)Loo6;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$900(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Loo6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Loo6;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1002(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1002(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1102(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1102(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1202(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1202(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    .line 18
    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Loo6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Loo6;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 35
    .line 36
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 46
    .line 47
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 57
    .line 58
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 59
    .line 60
    return-object p0
.end method

.method public clearAdUnitId()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCustomTargeting()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loo6;->j()Lno6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lno6;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearExpirationTime()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearOverrideCallbacks()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPrice()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRequestAgent()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSleepTimeAfter()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSleepTimeBefore()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsCustomTargeting(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

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

.method public getCustomTargeting()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getCustomTargetingMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCustomTargetingCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCustomTargetingMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCustomTargetingOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getCustomTargetingOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpirationTime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMutableCustomTargeting()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->j()Lno6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOverrideCallbacks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

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

.method public getRequestAgentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

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

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public getServerParamsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getServerParamsOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSleepTimeAfterBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getSleepTimeAfterFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSleepTimeAfterOrBuilder()Lr6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lr6b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSleepTimeBeforeBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getSleepTimeBeforeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSleepTimeBeforeOrBuilder()Lr6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lr6b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasServerParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSleepTimeAfter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasSleepTimeBefore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

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
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapField(I)Loo6;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public internalGetMutableMapField(I)Loo6;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
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

    .line 150
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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

    .line 158
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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

    .line 152
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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

    .line 154
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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

    .line 151
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 155
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1500()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 161
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
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

    .line 163
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 164
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setOverrideCallbacks(Z)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$600(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$700(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmpl-double v0, v0, v2

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Loo6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1300(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Loo6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Loo6;->k(Loo6;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeSleepTimeBefore(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeSleepTimeAfter(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1400(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/explorestack/protobuf/h5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeSleepTimeAfter(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public mergeSleepTimeBefore(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public putAllCustomTargeting(Ljava/util/Map;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loo6;->j()Lno6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lno6;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loo6;->j()Lno6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeCustomTargeting(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Loo6;->j()Lno6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lno6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAdUnitIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setExpirationTime(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setOverrideCallbacks(Z)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPrice(D)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRequestAgentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSleepTimeAfter(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

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

.method public setSleepTimeAfter(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSleepTimeBefore(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

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

.method public setSleepTimeBefore(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
