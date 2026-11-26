.class public final Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;"
    }
.end annotation


# instance fields
.field private maxDiskAppliedPercent_:D

.field private maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private minDiskAppliedPercent_:D

.field private minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private score_:D


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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maybeForceBuilderInitialization()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 12
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMaxImageSizeBytesFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getMaxTtlSecondsFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getMaxVideoSizeBytesFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getMinFrequencyFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->isInitialized()Z

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

    .line 103
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4302(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4402(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4502(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4602(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4602(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4702(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4702(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4802(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4802(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4902(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$4902(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    .line 7
    .line 8
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 21
    .line 22
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 32
    .line 33
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 43
    .line 44
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 54
    .line 55
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMaxDiskAppliedPercent()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMinDiskAppliedPercent()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearScore()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->clone()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDiskAppliedPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMaxImageSizeBytesBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxImageSizeBytesFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMaxImageSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMaxTtlSecondsBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxTtlSecondsFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMaxTtlSecondsOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMaxVideoSizeBytesBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMaxVideoSizeBytesFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMaxVideoSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMinDiskAppliedPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMinFrequencyBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->getMinFrequencyFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMinFrequencyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasMaxImageSizeBytes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMaxTtlSeconds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMaxVideoSizeBytes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMinFrequency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    .line 118
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    .line 126
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    .line 120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    .line 122
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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

    .line 119
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 123
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$5100()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 129
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
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

    .line 131
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 132
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setScore(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setMinDiskAppliedPercent(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmpl-double v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setMaxDiskAppliedPercent(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeMaxTtlSeconds(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeMinFrequency(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeMaxImageSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeMaxVideoSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->access$5000(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lcom/explorestack/protobuf/h5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public mergeMaxImageSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public mergeMaxTtlSeconds(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public mergeMaxVideoSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public mergeMinFrequency(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMaxDiskAppliedPercent(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxDiskAppliedPercent_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxImageSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public setMaxImageSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxTtlSeconds(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public setMaxTtlSeconds(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSecondsBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMaxVideoSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public setMaxVideoSizeBytes(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytesBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setMinDiskAppliedPercent(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minDiskAppliedPercent_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinFrequency(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->build()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public setMinFrequency(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequencyBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setScore(D)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->score_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
