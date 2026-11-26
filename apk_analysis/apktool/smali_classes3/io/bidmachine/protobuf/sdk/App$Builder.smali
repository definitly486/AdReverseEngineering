.class public final Lio/bidmachine/protobuf/sdk/App$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/AppOrBuilder;"
    }
.end annotation


# instance fields
.field private appName_:Ljava/lang/Object;

.field private appVer_:Ljava/lang/Object;

.field private bitField0_:I

.field private firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

.field private fmwname_:Ljava/lang/Object;

.field private installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

.field private installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

.field private installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

.field private installReferrerUrl_:Ljava/lang/Object;

.field private installTimeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private installTime_:Lcom/explorestack/protobuf/Timestamp;

.field private installVersion_:Ljava/lang/Object;

.field private isGooglePlayInstant_:Z

.field private releaseBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

.field private sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

.field private storecat_:Ljava/lang/Object;

.field private storesubcat_:Lt56;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ls56;->c:Ls56;

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->maybeForceBuilderInitialization()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 33
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/App$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/App$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;-><init>()V

    return-void
.end method

.method private ensureStoresubcatIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFirstLaunchTimeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getInstallBeginServerTimestampFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getInstallReferrerClickServerTimestampFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getInstallReferrerClickTimestampFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getInstallTimeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getReleaseFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getSdkInstallTimeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllStoresubcat(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/App$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addStoresubcat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

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

.method public addStoresubcatBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$2400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

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

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->isInitialized()Z

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

    .line 205
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 204
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/App;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/App;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/App$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$402(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$502(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$602(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$602(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$702(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$702(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$802(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$802(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$902(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 86
    .line 87
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 92
    .line 93
    iget v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, -0x2

    .line 96
    .line 97
    iput v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1002(Lio/bidmachine/protobuf/sdk/App;Lt56;)Lt56;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1102(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1202(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1302(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1302(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1402(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1402(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1502(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1502(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1602(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->isGooglePlayInstant_:Z

    .line 177
    .line 178
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1702(Lio/bidmachine/protobuf/sdk/App;Z)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1802(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1802(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clear()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clear()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clear()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clear()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 19
    .line 20
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 30
    .line 31
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 41
    .line 42
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 43
    .line 44
    :goto_2
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ls56;->c:Ls56;

    .line 47
    .line 48
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 49
    .line 50
    iget v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    iput v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 55
    .line 56
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 68
    .line 69
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 70
    .line 71
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 79
    .line 80
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 81
    .line 82
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 90
    .line 91
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 92
    .line 93
    :goto_5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->isGooglePlayInstant_:Z

    .line 97
    .line 98
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 106
    .line 107
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 108
    .line 109
    return-object p0
.end method

.method public clearAppName()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAppVer()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getAppVer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFirstLaunchTime()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFmwname()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getFmwname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearInstallBeginServerTimestamp()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInstallReferrerClickServerTimestamp()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInstallReferrerClickTimestamp()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInstallReferrerUrl()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearInstallTime()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInstallVersion()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getInstallVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsGooglePlayInstant()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->isGooglePlayInstant_:Z

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearRelease()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSdkInstallTime()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearStorecat()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getStorecat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStoresubcat()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/App$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

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

.method public getAppNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

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

.method public getAppVer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFirstLaunchTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getFirstLaunchTimeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFirstLaunchTimeOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getFmwname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

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

.method public getFmwnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

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

.method public getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getInstallBeginServerTimestampBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallBeginServerTimestampFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getInstallBeginServerTimestampOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getInstallReferrerClickServerTimestampBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallReferrerClickServerTimestampFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getInstallReferrerClickServerTimestampOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getInstallReferrerClickTimestampBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallReferrerClickTimestampFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getInstallReferrerClickTimestampOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getInstallReferrerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

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

.method public getInstallReferrerUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

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

.method public getInstallTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getInstallTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallTimeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getInstallTimeOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getInstallVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

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

.method public getInstallVersionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

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

.method public getIsGooglePlayInstant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->isGooglePlayInstant_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 19
    .line 20
    return-object p0
.end method

.method public getReleaseBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getReleaseFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getReleaseOrBuilder()Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSdkInstallTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getSdkInstallTimeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSdkInstallTimeOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getStorecat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

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

.method public getStorecatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

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

.method public getStoresubcat(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

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

.method public getStoresubcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

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

.method public getStoresubcatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

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

.method public bridge synthetic getStoresubcatList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getStoresubcatList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getStoresubcatList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

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

.method public hasFirstLaunchTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasInstallBeginServerTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasInstallReferrerClickServerTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasInstallReferrerClickTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasInstallTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasRelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

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

.method public hasSdkInstallTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/App;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/App$Builder;

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

.method public mergeFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

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

    .line 283
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/App$Builder;

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

    .line 291
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/App$Builder;

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

    .line 285
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App$Builder;

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

    .line 287
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App$Builder;

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

    .line 284
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 288
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Lio/bidmachine/protobuf/sdk/App;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0

    .line 290
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->access$2000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 294
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/App;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
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

    .line 296
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 297
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getAppName()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$400(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getAppVer()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$500(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasRelease()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallTime()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasFirstLaunchTime()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getStorecat()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$900(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1000(Lio/bidmachine/protobuf/sdk/App;)Lt56;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1000(Lio/bidmachine/protobuf/sdk/App;)Lt56;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 127
    .line 128
    iget v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, -0x2

    .line 131
    .line 132
    iput v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

    .line 139
    .line 140
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1000(Lio/bidmachine/protobuf/sdk/App;)Lt56;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getFmwname()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1100(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1200(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickTimestamp()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeInstallReferrerClickTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickServerTimestamp()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeInstallReferrerClickServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallBeginServerTimestamp()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeInstallBeginServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallVersion()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1600(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getIsGooglePlayInstant()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getIsGooglePlayInstant()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setIsGooglePlayInstant(Z)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasSdkInstallTime()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1900(Lio/bidmachine/protobuf/sdk/App;)Lcom/explorestack/protobuf/h5;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method

.method public mergeInstallBeginServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

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

.method public mergeInstallReferrerClickServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

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

.method public mergeInstallReferrerClickTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

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

.method public mergeInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public mergeRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

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

.method public mergeSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAppNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$2100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAppVerBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$2200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setFmwname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFmwnameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$2500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setInstallBeginServerTimestamp(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setInstallBeginServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setInstallReferrerClickServerTimestamp(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setInstallReferrerClickServerTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setInstallReferrerClickTimestamp(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setInstallReferrerClickTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestampBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setInstallReferrerUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setInstallReferrerUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$2600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installReferrerUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setInstallTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setInstallVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setInstallVersionBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$2700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsGooglePlayInstant(Z)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->isGooglePlayInstant_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

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

.method public setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/App$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/App$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTimeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setStorecat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStorecatBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$2300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStoresubcat(ILjava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lt56;

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

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
