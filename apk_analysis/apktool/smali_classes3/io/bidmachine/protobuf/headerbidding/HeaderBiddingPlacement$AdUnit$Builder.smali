.class public final Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnitOrBuilder;"
    }
.end annotation


# instance fields
.field private bidderSdkver_:Ljava/lang/Object;

.field private bidder_:Ljava/lang/Object;

.field private bitField0_:I

.field private clientParams_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private priceEstimate_:D


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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetClientParams()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clientParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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

.method private internalGetMutableClientParams()Loo6;
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
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clientParams_:Loo6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 9
    .line 10
    invoke-static {v0}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clientParams_:Loo6;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Loo6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clientParams_:Loo6;

    .line 21
    .line 22
    invoke-virtual {v0}, Loo6;->d()Loo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clientParams_:Loo6;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clientParams_:Loo6;

    .line 29
    .line 30
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$402(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$502(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetClientParams()Loo6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$602(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;Loo6;)Loo6;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$600(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Loo6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Loo6;->a:Z

    .line 30
    .line 31
    iget-wide v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->priceEstimate_:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$702(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;D)D

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetMutableClientParams()Loo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Loo6;->a()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->priceEstimate_:D

    .line 20
    .line 21
    return-object p0
.end method

.method public clearBidder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBidderSdkver()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderSdkver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientParams()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetMutableClientParams()Loo6;

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

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPriceEstimate()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->priceEstimate_:D

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsClientParams(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetClientParams()Loo6;

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

.method public getBidder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

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

.method public getBidderBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

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

.method public getBidderSdkver()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

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

.method public getBidderSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

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

.method public getClientParams()Ljava/util/Map;
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->getClientParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClientParamsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetClientParams()Loo6;

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

.method public getClientParamsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetClientParams()Loo6;

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

.method public getClientParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetClientParams()Loo6;

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

.method public getClientParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetClientParams()Loo6;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMutableClientParams()Ljava/util/Map;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetMutableClientParams()Loo6;

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

.method public getPriceEstimate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->priceEstimate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetClientParams()Loo6;

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
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetMutableClientParams()Loo6;

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

    .line 85
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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

    .line 93
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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

    .line 87
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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

    .line 89
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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

    .line 86
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1

    .line 90
    instance-of v0, p1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$1000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
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

    .line 98
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 99
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidder()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$400(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderSdkver()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$500(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetMutableClientParams()Loo6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$800(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Loo6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Loo6;->k(Loo6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getPriceEstimate()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmpl-double v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getPriceEstimate()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setPriceEstimate(D)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$900(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lcom/explorestack/protobuf/h5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetMutableClientParams()Loo6;

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

.method public putClientParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetMutableClientParams()Loo6;

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

.method public removeClientParams(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->internalGetMutableClientParams()Loo6;

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

.method public setBidder(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBidderBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$1100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBidderSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBidderSdkverBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->access$1200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->bidderSdkver_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setPriceEstimate(D)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->priceEstimate_:D

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
