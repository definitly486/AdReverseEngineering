.class public final Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataOrBuilder;"
    }
.end annotation


# instance fields
.field private clickrate_:F

.field private completionrate_:F

.field private impdepth_:I

.field private lastadomain_:Ljava/lang/Object;

.field private lastbundle_:Ljava/lang/Object;

.field private lastclick_:Z


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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->isInitialized()Z

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

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$402(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$502(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$602(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$702(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;F)F

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$802(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Z)Z

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$902(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;F)F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    .line 17
    .line 18
    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

    .line 19
    .line 20
    return-object p0
.end method

.method public clearClickrate()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCompletionrate()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearImpdepth()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLastadomain()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLastbundle()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLastclick()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClickrate()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    .line 2
    .line 3
    return p0
.end method

.method public getCompletionrate()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpdepth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastadomain()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

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

.method public getLastadomainBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

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

.method public getLastbundle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

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

.method public getLastbundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

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

.method public getLastclick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

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

    .line 114
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

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

    .line 122
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

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

    .line 116
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

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

    .line 118
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

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

    .line 115
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 119
    instance-of v0, p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$1100()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 125
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
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

    .line 127
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 128
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getImpdepth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getImpdepth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setImpdepth(I)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundle()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$500(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomain()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$600(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getClickrate()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getClickrate()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setClickrate(F)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastclick()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastclick()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setLastclick(Z)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getCompletionrate()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getCompletionrate()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setCompletionrate(F)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$1000(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lcom/explorestack/protobuf/h5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setClickrate(F)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCompletionrate(F)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setImpdepth(I)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastadomain(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLastadomainBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$1300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLastbundle(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLastbundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$1200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLastclick(Z)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
