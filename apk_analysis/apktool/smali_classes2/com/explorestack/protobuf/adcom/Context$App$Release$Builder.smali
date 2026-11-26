.class public final Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$App$Release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;"
    }
.end annotation


# instance fields
.field private signatureSHA1_:Ljava/lang/Object;

.field private signatureSHA256_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->maybeForceBuilderInitialization()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->isInitialized()Z

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

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9202(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9302(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9402(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSignatureSHA1()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSignatureSHA256()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignatureSHA1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

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

.method public getSignatureSHA1Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

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

.method public getSignatureSHA256()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

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

.method public getSignatureSHA256Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

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

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

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
    sget-object p0, Lhd;->l:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 76
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 81
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getType()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9200(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9300(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9400(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9500(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/h5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9600()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 87
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$App$Release;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
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

    .line 89
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 90
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setSignatureSHA1(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSignatureSHA1Bytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSignatureSHA256(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSignatureSHA256Bytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTypeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
