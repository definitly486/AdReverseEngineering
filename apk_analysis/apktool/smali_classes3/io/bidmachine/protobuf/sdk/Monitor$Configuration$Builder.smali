.class public final Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private batchSizeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private batchSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private configExtensionCase_:I

.field private configExtension_:Ljava/lang/Object;

.field private filterBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

.field private genExtensionBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private impExtensionBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private intervalBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private interval_:Lcom/explorestack/protobuf/UInt32Value;

.field private nameBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private name_:Lcom/explorestack/protobuf/StringValue;

.field private shouldReportBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private shouldReport_:Lcom/explorestack/protobuf/BoolValue;

.field private urlBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private url_:Lcom/explorestack/protobuf/StringValue;


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
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->maybeForceBuilderInitialization()V

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
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>()V

    return-void
.end method

.method private getBatchSizeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFilterFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getGenExtensionFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 45
    .line 46
    return-object p0
.end method

.method private getImpExtensionFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private getIntervalFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getName()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getShouldReportFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getUrlFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getUrl()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$1900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->isInitialized()Z

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

    .line 176
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2102(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2102(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2202(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2202(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2302(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2302(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2402(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2402(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2502(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2502(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 100
    .line 101
    .line 102
    :goto_4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2602(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2602(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_5
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2602(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2602(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2702(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2702(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 164
    .line 165
    .line 166
    :goto_7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 167
    .line 168
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2802(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;I)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 24
    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 35
    .line 36
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 46
    .line 47
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 48
    .line 49
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 57
    .line 58
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 59
    .line 60
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 68
    .line 69
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 70
    .line 71
    :goto_5
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 73
    .line 74
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public clearBatchSize()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearConfigExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFilter()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 14
    .line 15
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 24
    .line 25
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public clearImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

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
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearInterval()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearName()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearShouldReport()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUrl()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBatchSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getBatchSizeBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getBatchSizeFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getBatchSizeOrBuilder()Lr6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getConfigExtensionCase()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFilterBuilder()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getFilterFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFilterOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$EventFilterOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$EventFilterOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getGenExtensionBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getGenExtensionFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getGenExtensionOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtensionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtensionOrBuilder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getImpExtensionBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getImpExtensionFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getImpExtensionOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtensionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtensionOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getInterval()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getIntervalBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getIntervalFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getIntervalOrBuilder()Lr6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getName()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public getNameBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getNameOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public getShouldReport()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

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
    check-cast p0, Lcom/explorestack/protobuf/BoolValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getShouldReportBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getShouldReportFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getShouldReportOrBuilder()Liy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Liy0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

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

.method public getUrlBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getUrlFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getUrlOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasBatchSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasFilter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

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

.method public hasGenExtension()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasImpExtension()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

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

.method public hasInterval()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasShouldReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

.method public mergeBatchSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public mergeFilter(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

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

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

    .line 138
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

    .line 132
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

    .line 134
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

    .line 131
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 135
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$3000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 141
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
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

    .line 143
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 144
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeBatchSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeShouldReport(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasFilter()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFilter(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 84
    .line 85
    .line 86
    :cond_6
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getConfigExtensionCase()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v0, v0, v1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeGenExtension(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeImpExtension(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$2900(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lcom/explorestack/protobuf/h5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public mergeGenExtension(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeImpExtension(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public mergeInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public mergeName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeShouldReport(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public mergeUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

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

.method public setBatchSize(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public setBatchSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFilter(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

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

.method public setFilter(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filterBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setGenExtension(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

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
    const/16 p1, 0x8

    .line 23
    .line 24
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 25
    .line 26
    return-object p0
.end method

.method public setGenExtension(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->genExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x8

    .line 32
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    return-object p0
.end method

.method public setImpExtension(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

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
    const/4 p1, 0x6

    .line 23
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setImpExtension(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->impExtensionBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtension_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x6

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->configExtensionCase_:I

    return-object p0
.end method

.method public setInterval(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public setInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setName(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public setName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setShouldReport(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

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

.method public setShouldReport(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setUrl(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

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

.method public setUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method
