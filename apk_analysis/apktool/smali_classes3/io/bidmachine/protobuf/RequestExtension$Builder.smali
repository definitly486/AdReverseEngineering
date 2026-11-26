.class public final Lio/bidmachine/protobuf/RequestExtension$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/RequestExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/RequestExtensionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bmIfv_:Ljava/lang/Object;

.field private headerBiddingType_:I

.field private ifv_:Ljava/lang/Object;

.field private integrationType_:Ljava/lang/Object;

.field private sellerData_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private sellerId_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->maybeForceBuilderInitialization()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 29
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/RequestExtension$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/RequestExtension$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableSellerData()Loo6;
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
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerData_:Loo6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 9
    .line 10
    invoke-static {v0}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerData_:Loo6;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Loo6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerData_:Loo6;

    .line 21
    .line 22
    invoke-virtual {v0}, Loo6;->d()Loo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerData_:Loo6;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerData_:Loo6;

    .line 29
    .line 30
    return-object p0
.end method

.method private internalGetSellerData()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerData_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->build()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->build()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/RequestExtension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/RequestExtension;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/RequestExtension;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/RequestExtension$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestExtension;->access$402(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetSellerData()Loo6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestExtension;->access$502(Lio/bidmachine/protobuf/RequestExtension;Loo6;)Loo6;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestExtension;->access$500(Lio/bidmachine/protobuf/RequestExtension;)Loo6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Loo6;->a:Z

    .line 25
    .line 26
    iget v1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestExtension;->access$602(Lio/bidmachine/protobuf/RequestExtension;I)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestExtension;->access$702(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestExtension;->access$802(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestExtension;->access$902(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestExtension;->access$1002(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clear()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clear()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clear()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clear()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetMutableSellerData()Loo6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Loo6;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method

.method public clearBmIfv()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearHeaderBiddingType()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIfv()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->getIfv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIntegrationType()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestExtension$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearSellerData()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetMutableSellerData()Loo6;

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

.method public clearSellerId()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSessionId()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clone()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clone()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clone()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clone()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clone()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/RequestExtension$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->clone()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsSellerData(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetSellerData()Loo6;

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

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

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

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderBiddingType()Lio/bidmachine/protobuf/HeaderBiddingType;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/HeaderBiddingType;->valueOf(I)Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/HeaderBiddingType;->UNRECOGNIZED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getHeaderBiddingTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

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

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

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

.method public getIntegrationType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

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

.method public getIntegrationTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

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

.method public getMutableSellerData()Ljava/util/Map;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetMutableSellerData()Loo6;

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

.method public getSellerData()Ljava/util/Map;
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->getSellerDataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSellerDataCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetSellerData()Loo6;

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

.method public getSellerDataMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetSellerData()Loo6;

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

.method public getSellerDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetSellerData()Loo6;

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

.method public getSellerDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetSellerData()Loo6;

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

.method public getSellerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

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

.method public getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

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

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

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

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/RequestExtension;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/RequestExtension$Builder;

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
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetSellerData()Loo6;

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
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetMutableSellerData()Loo6;

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

    .line 138
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestExtension$Builder;

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

    .line 146
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestExtension$Builder;

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

    .line 140
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension$Builder;

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

    .line 142
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension$Builder;

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

    .line 139
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 143
    instance-of v0, p1, Lio/bidmachine/protobuf/RequestExtension;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Lio/bidmachine/protobuf/RequestExtension;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->access$1300()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestExtension;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 149
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/RequestExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
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

    .line 151
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 152
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getSellerId()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$400(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetMutableSellerData()Loo6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$1100(Lio/bidmachine/protobuf/RequestExtension;)Loo6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Loo6;->k(Loo6;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$600(Lio/bidmachine/protobuf/RequestExtension;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getHeaderBiddingTypeValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setHeaderBiddingTypeValue(I)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getIfv()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$700(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfv()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$800(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getSessionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$900(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$1000(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$1200(Lio/bidmachine/protobuf/RequestExtension;)Lcom/explorestack/protobuf/h5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public putAllSellerData(Ljava/util/Map;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/RequestExtension$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetMutableSellerData()Loo6;

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

.method public putSellerData(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetMutableSellerData()Loo6;

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

.method public removeSellerData(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->internalGetMutableSellerData()Loo6;

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

.method public setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBmIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$1600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->bmIfv_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setHeaderBiddingType(Lio/bidmachine/protobuf/HeaderBiddingType;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/HeaderBiddingType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setHeaderBiddingTypeValue(I)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->headerBiddingType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$1500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->ifv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIntegrationType(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIntegrationTypeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$1800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->integrationType_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSellerIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$1400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sellerId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSessionIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestExtension;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension$Builder;->sessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
