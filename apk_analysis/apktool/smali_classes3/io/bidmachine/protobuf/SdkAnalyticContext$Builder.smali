.class public final Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/SdkAnalyticContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/SdkAnalyticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/SdkAnalyticContextOrBuilder;"
    }
.end annotation


# instance fields
.field private appVer_:Ljava/lang/Object;

.field private bitField0_:I

.field private bmIfv_:Ljava/lang/Object;

.field private bundle_:Ljava/lang/Object;

.field private contype_:I

.field private dcid_:Ljava/lang/Object;

.field private deviceType_:I

.field private experiments_:Lt56;

.field private extBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private geoBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private hwv_:Ljava/lang/Object;

.field private ifa_:Ljava/lang/Object;

.field private ifv_:Ljava/lang/Object;

.field private make_:Ljava/lang/Object;

.field private model_:Ljava/lang/Object;

.field private os_:I

.field private osv_:Ljava/lang/Object;

.field private sdk_:Ljava/lang/Object;

.field private sdkver_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/Object;

.field private sourceId_:Ljava/lang/Object;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 27
    .line 28
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 29
    .line 30
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Ls56;->c:Ls56;

    .line 37
    .line 38
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 39
    .line 40
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->maybeForceBuilderInitialization()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 53
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 56
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 62
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 63
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 64
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 67
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 68
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;-><init>()V

    return-void
.end method

.method private ensureExperimentsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getGeoFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllExperiments(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

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

.method public addExperiments(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

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

.method public addExperimentsBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->isInitialized()Z

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

    .line 160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$402(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$502(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$602(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$702(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$802(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$802(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$902(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1002(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1102(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1202(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1302(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1402(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1502(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1602(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1702(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1802(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1902(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1902(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 113
    .line 114
    .line 115
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 122
    .line 123
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 128
    .line 129
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, -0x2

    .line 132
    .line 133
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2002(Lio/bidmachine/protobuf/SdkAnalyticContext;Lt56;)Lt56;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2102(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2202(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2302(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 24
    .line 25
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 40
    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 55
    .line 56
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 57
    .line 58
    :goto_1
    sget-object v1, Ls56;->c:Ls56;

    .line 59
    .line 60
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 61
    .line 62
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x2

    .line 65
    .line 66
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 67
    .line 68
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method

.method public clearAppVer()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBmIfv()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBundle()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContype()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDcid()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceType()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearExperiments()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExt()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearGeo()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearHwv()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getHwv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIfa()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfa()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIfv()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMake()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getMake()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearModel()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearOs()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOsv()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSdk()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSdkver()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSessionId()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSourceId()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

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

.method public getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

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

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

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

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getContypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDcid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

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

.method public getDcidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getDeviceTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getExperiments(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

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

.method public getExperimentsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

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

.method public getExperimentsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

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

.method public bridge synthetic getExperimentsList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getExperimentsList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getExperimentsList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

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

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

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
    check-cast p0, Lcom/explorestack/protobuf/Struct;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Struct$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getExtOrBuilder()Lica;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lica;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGeoBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getGeoFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

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

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

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

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

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

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

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

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

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

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

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

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

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

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

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

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

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

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getOsValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

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

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

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

.method public getSdk()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

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

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

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

.method public getSdkver()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

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

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

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

.method public getSourceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

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

.method public getSourceIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasGeo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Ler9;->h(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

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

    .line 404
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 399
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

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

    .line 398
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

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

    .line 400
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

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

    .line 397
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 401
    instance-of v0, p1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    if-eqz v0, :cond_0

    .line 402
    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0

    .line 403
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2500()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 407
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/SdkAnalyticContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
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

    .line 409
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 410
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceId()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$400(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundle()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$500(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$600(Lio/bidmachine/protobuf/SdkAnalyticContext;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setOsValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsv()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$700(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasGeo()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdk()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$900(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkver()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfa()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1100(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfv()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1200(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfv()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1300(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1400(Lio/bidmachine/protobuf/SdkAnalyticContext;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDeviceTypeValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setDeviceTypeValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1500(Lio/bidmachine/protobuf/SdkAnalyticContext;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getContypeValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setContypeValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVer()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1600(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1700(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcid()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1800(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 267
    .line 268
    .line 269
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasExt()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lt56;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lt56;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 305
    .line 306
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 307
    .line 308
    and-int/lit8 v0, v0, -0x2

    .line 309
    .line 310
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_11
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

    .line 317
    .line 318
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lt56;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getMake()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2100(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 345
    .line 346
    .line 347
    :cond_13
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getModel()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2200(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 364
    .line 365
    .line 366
    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getHwv()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2300(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2400(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lcom/explorestack/protobuf/h5;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 393
    .line 394
    .line 395
    return-object p0
.end method

.method public mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAppVerBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBmIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContypeValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDcid(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDcidBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDeviceTypeValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExperiments(ILjava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lt56;

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

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

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

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHwvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$4000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->hwv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIfaBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMakeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->make_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setModelBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->model_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOsValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setOsvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSdkBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSdkverBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSessionIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSourceIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
