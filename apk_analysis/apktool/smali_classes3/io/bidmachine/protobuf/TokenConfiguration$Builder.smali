.class public final Lio/bidmachine/protobuf/TokenConfiguration$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/TokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private adNetworks_:Lt56;

.field private bitField0_:I

.field private expirationTime_:I

.field private type_:Ljava/lang/Object;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ls56;->c:Ls56;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->maybeForceBuilderInitialization()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

    .line 20
    sget-object p1, Ls56;->c:Ls56;

    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 21
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/TokenConfiguration$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/TokenConfiguration$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;-><init>()V

    return-void
.end method

.method private ensureAdNetworksIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAdNetworks(Ljava/lang/String;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->ensureAdNetworksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addAdNetworksBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$1000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->ensureAdNetworksIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllAdNetworks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/TokenConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->ensureAdNetworksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/TokenConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->isInitialized()Z

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

    .line 47
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/TokenConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$402(Lio/bidmachine/protobuf/TokenConfiguration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->expirationTime_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$502(Lio/bidmachine/protobuf/TokenConfiguration;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 24
    .line 25
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 30
    .line 31
    iget v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    iput v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$602(Lio/bidmachine/protobuf/TokenConfiguration;Lt56;)Lt56;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clear()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clear()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clear()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clear()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->expirationTime_:I

    .line 10
    .line 11
    sget-object v0, Ls56;->c:Ls56;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public clearAdNetworks()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExpirationTime()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->expirationTime_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearType()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clone()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clone()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clone()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clone()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clone()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->clone()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAdNetworks(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAdNetworksBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdNetworksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getAdNetworksList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->getAdNetworksList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getAdNetworksList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Lt56;->E()Lt56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpirationTime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->expirationTime_:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

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

.method public getTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

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
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

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

    .line 97
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

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

    .line 105
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

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

    .line 99
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

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

    .line 101
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

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

    .line 98
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 102
    instance-of v0, p1, Lio/bidmachine/protobuf/TokenConfiguration;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->access$800()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 108
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/TokenConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
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

    .line 110
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 111
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$400(Lio/bidmachine/protobuf/TokenConfiguration;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$600(Lio/bidmachine/protobuf/TokenConfiguration;)Lt56;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$600(Lio/bidmachine/protobuf/TokenConfiguration;)Lt56;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 63
    .line 64
    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, -0x2

    .line 67
    .line 68
    iput v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->bitField0_:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->ensureAdNetworksIsMutable()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 75
    .line 76
    invoke-static {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$600(Lio/bidmachine/protobuf/TokenConfiguration;)Lt56;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$700(Lio/bidmachine/protobuf/TokenConfiguration;)Lcom/explorestack/protobuf/h5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAdNetworks(ILjava/lang/String;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->ensureAdNetworksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->adNetworks_:Lt56;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->expirationTime_:I

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTypeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->access$900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->type_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
