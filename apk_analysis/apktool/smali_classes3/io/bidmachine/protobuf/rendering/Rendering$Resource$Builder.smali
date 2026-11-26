.class public final Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;"
    }
.end annotation


# instance fields
.field private payloadBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private shouldCache_:Z

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;

.field private urlsBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->maybeForceBuilderInitialization()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPayloadFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private getUrlsFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->isInitialized()Z

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

    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->shouldCache_:Z

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4902(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Z)Z

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$5002(Lio/bidmachine/protobuf/rendering/Rendering$Resource;I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->shouldCache_:Z

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public clearBase64()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

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
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

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
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearShouldCache()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->shouldCache_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSourceOneof()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearUnknown()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearUrl()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearUrls()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

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
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

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
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBase64()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getBase64Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getPayloadBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->getPayloadFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getPayloadOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getShouldCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->shouldCache_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnknown()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getUnknownBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getUrls()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getUrlsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->getUrlsFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getUrlsOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlListOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlListOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public hasBase64()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

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

.method public hasPayload()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

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

.method public hasUnknown()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public hasUrls()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 110
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 118
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 112
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 114
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 111
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 115
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$5200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
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

    .line 123
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 124
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getShouldCache()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getShouldCache()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setShouldCache(Z)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$SourceOneofCase:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrls()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUrls(Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergePayload(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 65
    .line 66
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4800(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 77
    .line 78
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4800(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 89
    .line 90
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4800(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$5100(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lcom/explorestack/protobuf/h5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public mergePayload(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public mergeUrls(Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public setBase64(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBase64Bytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$5500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setPayload(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

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
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setPayload(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x4

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setShouldCache(Z)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->shouldCache_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUnknown(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUnknownBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$5300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$5400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setUrls(Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

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
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setUrls(Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->urlsBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    return-object p0
.end method
