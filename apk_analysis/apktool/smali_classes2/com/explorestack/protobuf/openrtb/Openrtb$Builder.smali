.class public final Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Openrtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/openrtb/a;"
    }
.end annotation


# instance fields
.field private domainspec_:Ljava/lang/Object;

.field private domainver_:Ljava/lang/Object;

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private requestBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private responseBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private ver_:Ljava/lang/Object;


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
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->maybeForceBuilderInitialization()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Openrtb$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/openrtb/Openrtb$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRequestFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Request;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private getResponseFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Response;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->build()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->build()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->isInitialized()Z

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

    .line 76
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Openrtb$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$402(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$502(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$602(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$702(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$702(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$702(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$702(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$802(Lcom/explorestack/protobuf/openrtb/Openrtb;I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0
.end method

.method public clearDomainspec()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainspec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDomainver()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPayload()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearRequest()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

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
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearResponse()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

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
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

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
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearVer()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getVer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Openrtb;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Llu7;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainspec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

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

.method public getDomainspecBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

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

.method public getDomainver()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

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

.method public getDomainverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

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

.method public getPayloadCase()Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->forNumber(I)Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequest()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getRequestBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->getRequestFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getRequestOrBuilder()Lcom/explorestack/protobuf/openrtb/b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getResponse()Lcom/explorestack/protobuf/openrtb/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getResponseBuilder()Lcom/explorestack/protobuf/openrtb/Response$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->getResponseFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getResponseOrBuilder()Lcom/explorestack/protobuf/openrtb/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getVer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

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

.method public getVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

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

.method public hasRequest()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

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

.method public hasResponse()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

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

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Llu7;->b:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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

    .line 109
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 114
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Openrtb;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Openrtb;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$1000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Openrtb;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/openrtb/Openrtb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
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

    .line 122
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 123
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getVer()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$400(Lcom/explorestack/protobuf/openrtb/Openrtb;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainspec()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$500(Lcom/explorestack/protobuf/openrtb/Openrtb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainver()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$600(Lcom/explorestack/protobuf/openrtb/Openrtb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb$2;->$SwitchMap$com$explorestack$protobuf$openrtb$Openrtb$PayloadCase:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getPayloadCase()Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v0, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeResponse(Lcom/explorestack/protobuf/openrtb/Response;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getRequest()Lcom/explorestack/protobuf/openrtb/Request;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeRequest(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$900(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/h5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public mergeRequest(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilder(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public mergeResponse(Lcom/explorestack/protobuf/openrtb/Response;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/explorestack/protobuf/openrtb/Response;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/explorestack/protobuf/openrtb/Response;->newBuilder(Lcom/explorestack/protobuf/openrtb/Response;)Lcom/explorestack/protobuf/openrtb/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response;)Lcom/explorestack/protobuf/openrtb/Response$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDomainspec(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDomainspecBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$1200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainspec_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDomainver(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDomainverBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$1300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->domainver_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setRequest(Lcom/explorestack/protobuf/openrtb/Request$Builder;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request;

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
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setRequest(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->requestBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x4

    .line 31
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setResponse(Lcom/explorestack/protobuf/openrtb/Response$Builder;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response;

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
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setResponse(Lcom/explorestack/protobuf/openrtb/Response;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->responseBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payload_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVerBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->access$1100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->ver_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
