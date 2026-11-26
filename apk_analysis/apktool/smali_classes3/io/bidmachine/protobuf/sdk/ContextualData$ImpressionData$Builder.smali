.class public final Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionDataOrBuilder;"
    }
.end annotation


# instance fields
.field private agency_:Ljava/lang/Object;

.field private bundle_:Ljava/lang/Object;

.field private clcurl_:Ljava/lang/Object;

.field private imagency_:Ljava/lang/Object;

.field private imbundle_:Ljava/lang/Object;

.field private imcurl_:Ljava/lang/Object;

.field private imd_:I

.field private imimd_:I

.field private imwp_:F

.field private wp_:F


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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->maybeForceBuilderInitialization()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/ContextualData$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->isInitialized()Z

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

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$402(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$502(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$602(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;F)F

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$702(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;F)F

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$802(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$902(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1002(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1102(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1202(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1302(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

    .line 11
    .line 12
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public clearAgency()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgency()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBundle()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClcurl()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getClcurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearImagency()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagency()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearImbundle()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearImcurl()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImcurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearImd()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearImimd()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearImwp()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearWp()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAgency()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

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

.method public getAgencyBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

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

.method public getBundle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

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

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

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

.method public getClcurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

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

.method public getClcurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImagency()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

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

.method public getImagencyBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

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

.method public getImbundle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

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

.method public getImbundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

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

.method public getImcurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

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

.method public getImcurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

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

.method public getImd()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImimd()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImwp()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

    .line 2
    .line 3
    return p0
.end method

.method public getWp()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    .line 190
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    .line 198
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    .line 192
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    .line 194
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    .line 191
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 195
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1500()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 201
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
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

    .line 203
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 204
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImimd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImimd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImimd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImd()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImwp()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImwp()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImwp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getWp()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getWp()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setWp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$800(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$900(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagency()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1000(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgency()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1100(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImcurl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1200(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getClcurl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1300(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1400(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lcom/explorestack/protobuf/h5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAgency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAgencyBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClcurlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$2100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setImagency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setImagencyBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setImbundle(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setImbundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setImcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setImcurlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$2000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setImd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImimd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImwp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setWp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
