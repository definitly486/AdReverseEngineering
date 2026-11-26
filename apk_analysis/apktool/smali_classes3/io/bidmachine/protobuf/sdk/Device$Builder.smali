.class public final Lio/bidmachine/protobuf/sdk/Device$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private access_:Ljava/lang/Object;

.field private airplane_:Z

.field private apilevel_:I

.field private atts_:I

.field private audioContextBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private batterylevel_:F

.field private batterysaver_:Z

.field private bitField0_:I

.field private bmIfv_:Ljava/lang/Object;

.field private charging_:Z

.field private connectionBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private cpuname_:Ljava/lang/Object;

.field private cpuvendor_:Ljava/lang/Object;

.field private darkmode_:Z

.field private devicename_:Ljava/lang/Object;

.field private diskspace_:J

.field private dnd_:Z

.field private freemem_:J

.field private gpuname_:Ljava/lang/Object;

.field private gpuvendor_:Ljava/lang/Object;

.field private headset_:Z

.field private headsetname_:Ljava/lang/Object;

.field private ifv_:Ljava/lang/Object;

.field private inputlanguage_:Lt56;

.field private jailbreak_:Z

.field private lastbootupHistory_:Lqm5;

.field private lastbootupV2_:J

.field private lastbootup_:J

.field private networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

.field private ringmute_:Z

.field private screenbright_:F

.field private simCarrierBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private simCarrier_:Lcom/explorestack/protobuf/StringValue;

.field private simCountryBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private simCountry_:Lcom/explorestack/protobuf/StringValue;

.field private time_:J

.field private timezone_:Ljava/lang/Object;

.field private totaldisk_:J

.field private totalmem_:J


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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ls56;->c:Ls56;

    .line 12
    .line 13
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->access$4700()Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->maybeForceBuilderInitialization()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 44
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 46
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 47
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->access$4700()Lqm5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 49
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 56
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Device$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Device$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>()V

    return-void
.end method

.method private ensureInputlanguageIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureLastbootupHistoryIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Device;->access$4800(Lqm5;)Lqm5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getAudioContextFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getConnectionFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNetworkRoamingFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getSimCarrierFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getSimCountryFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Device$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

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

.method public addAllLastbootupHistory(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Device$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureLastbootupHistoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

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

.method public addInputlanguage(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

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

.method public addInputlanguageBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

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

.method public addLastbootupHistory(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureLastbootupHistoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 5
    .line 6
    check-cast v0, Leg6;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Leg6;->b(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device;->isInitialized()Z

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

    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 298
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Device;
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Device;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Device$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$502(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$602(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 24
    .line 25
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 30
    .line 31
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$702(Lio/bidmachine/protobuf/sdk/Device;Lt56;)Lt56;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$802(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$902(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1002(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1102(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1202(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1302(Lio/bidmachine/protobuf/sdk/Device;F)F

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1402(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1502(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1602(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1702(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1802(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$1902(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2002(Lio/bidmachine/protobuf/sdk/Device;F)F

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2102(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$2202(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupV2_:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$2302(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 123
    .line 124
    and-int/lit8 v2, v1, 0x2

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 129
    .line 130
    check-cast v2, Lm2;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v2, Lm2;->a:Z

    .line 134
    .line 135
    and-int/lit8 v1, v1, -0x3

    .line 136
    .line 137
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 138
    .line 139
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2402(Lio/bidmachine/protobuf/sdk/Device;Lqm5;)Lqm5;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2502(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2602(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$2702(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2802(Lio/bidmachine/protobuf/sdk/Device;I)I

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2902(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3002(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3102(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3202(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3302(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$3402(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    .line 195
    .line 196
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3502(Lio/bidmachine/protobuf/sdk/Device;I)I

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3602(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3602(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 219
    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3702(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3702(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3802(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3802(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 257
    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3902(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3902(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 276
    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$4002(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$4002(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clear()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clear()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clear()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clear()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Ls56;->c:Ls56;

    .line 11
    .line 12
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 13
    .line 14
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    .line 23
    .line 24
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    .line 35
    .line 36
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    .line 37
    .line 38
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

    .line 43
    .line 44
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 45
    .line 46
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    .line 47
    .line 48
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    .line 49
    .line 50
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    .line 51
    .line 52
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    .line 53
    .line 54
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupV2_:J

    .line 55
    .line 56
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->access$300()Lqm5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 61
    .line 62
    iget v4, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v4, v4, -0x3

    .line 65
    .line 66
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 67
    .line 68
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

    .line 73
    .line 74
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    .line 75
    .line 76
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    .line 87
    .line 88
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    .line 89
    .line 90
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 110
    .line 111
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 121
    .line 122
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 132
    .line 133
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 134
    .line 135
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 143
    .line 144
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 145
    .line 146
    return-object p0
.end method

.method public clearAccess()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAirplane()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearApilevel()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAtts()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAudioContext()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBatterylevel()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBatterysaver()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBmIfv()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCharging()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearConnection()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCpuname()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCpuvendor()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDarkmode()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDevicename()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDiskspace()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDnd()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFreemem()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearGpuname()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearGpuvendor()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearHeadset()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHeadsetname()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIfv()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearInputlanguage()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearJailbreak()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLastbootup()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLastbootupHistory()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->access$4900()Lqm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x3

    .line 10
    .line 11
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearLastbootupV2()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupV2_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearNetworkRoaming()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearRingmute()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearScreenbright()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSimCarrier()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSimCountry()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTime()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTimezone()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTotaldisk()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTotalmem()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Device$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

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

.method public getAccessBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

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

.method public getAirplane()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getApilevel()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAtts()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAudioContextBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getAudioContextFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAudioContextOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getBatterylevel()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    .line 2
    .line 3
    return p0
.end method

.method public getBatterysaver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

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

.method public getCharging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 19
    .line 20
    return-object p0
.end method

.method public getConnectionBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getConnectionFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getConnectionOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCpuname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

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

.method public getCpunameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

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

.method public getCpuvendor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

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

.method public getCpuvendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

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

.method public getDarkmode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevicename()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

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

.method public getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

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

.method public getDiskspace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFreemem()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpuname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

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

.method public getGpunameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

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

.method public getGpuvendor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

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

.method public getGpuvendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

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

.method public getHeadset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeadsetname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

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

.method public getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

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

.method public getInputlanguage(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

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

.method public getInputlanguageBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

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

.method public getInputlanguageCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

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

.method public bridge synthetic getInputlanguageList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getInputlanguageList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getInputlanguageList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

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

.method public getJailbreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLastbootup()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastbootupHistory(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 2
    .line 3
    check-cast p0, Leg6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leg6;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getLastbootupHistoryCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 2
    .line 3
    check-cast p0, Leg6;

    .line 4
    .line 5
    invoke-virtual {p0}, Leg6;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastbootupHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public getLastbootupV2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupV2_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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

.method public getNetworkRoamingBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getNetworkRoamingFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getNetworkRoamingOrBuilder()Liy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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

.method public getRingmute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScreenbright()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    .line 2
    .line 3
    return p0
.end method

.method public getSimCarrier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public getSimCarrierBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getSimCarrierFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getSimCarrierOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public getSimCountry()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

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

.method public getSimCountryBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getSimCountryFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getSimCountryOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

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

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

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

.method public getTimezoneBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

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

.method public getTotaldisk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalmem()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAudioContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public hasConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public hasNetworkRoaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasSimCarrier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSimCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Device;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Device$Builder;

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

.method public mergeAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public mergeConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

    .line 636
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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

    .line 644
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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

    .line 638
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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

    .line 640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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

    .line 637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 641
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_0

    .line 642
    check-cast p1, Lio/bidmachine/protobuf/sdk/Device;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0

    .line 643
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 645
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->access$4200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 647
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 648
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

    .line 649
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 650
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 6

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$500(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$600(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$700(Lio/bidmachine/protobuf/sdk/Device;)Lt56;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$700(Lio/bidmachine/protobuf/sdk/Device;)Lt56;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 69
    .line 70
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x2

    .line 73
    .line 74
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

    .line 81
    .line 82
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$700(Lio/bidmachine/protobuf/sdk/Device;)Lt56;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setRingmute(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCharging(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setHeadset(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 168
    cmpl-float v0, v0, v1

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterysaver(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAirplane(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDnd(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

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
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$1800(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    cmp-long v0, v4, v2

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-virtual {p0, v4, v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    cmpl-float v0, v0, v1

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 291
    .line 292
    .line 293
    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    cmp-long v0, v0, v2

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 306
    .line 307
    .line 308
    :cond_13
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupV2()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    cmp-long v0, v0, v2

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootupV2()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootupV2(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2400(Lio/bidmachine/protobuf/sdk/Device;)Lqm5;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2400(Lio/bidmachine/protobuf/sdk/Device;)Lqm5;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 346
    .line 347
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 348
    .line 349
    and-int/lit8 v0, v0, -0x3

    .line 350
    .line 351
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_15
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureLastbootupHistoryIsMutable()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 358
    .line 359
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2400(Lio/bidmachine/protobuf/sdk/Device;)Lqm5;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v0, Leg6;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Leg6;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 369
    .line 370
    .line 371
    :cond_16
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2500(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 388
    .line 389
    .line 390
    :cond_17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_18

    .line 399
    .line 400
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2600(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    cmp-long v0, v0, v2

    .line 414
    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotalmem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAtts(I)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 435
    .line 436
    .line 437
    :cond_1a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1b

    .line 446
    .line 447
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2900(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 454
    .line 455
    .line 456
    :cond_1b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3000(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 473
    .line 474
    .line 475
    :cond_1c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1d

    .line 484
    .line 485
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3100(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 492
    .line 493
    .line 494
    :cond_1d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1e

    .line 503
    .line 504
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3200(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 511
    .line 512
    .line 513
    :cond_1e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1f

    .line 522
    .line 523
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3300(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 530
    .line 531
    .line 532
    :cond_1f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    cmp-long v0, v0, v2

    .line 537
    .line 538
    if-eqz v0, :cond_20

    .line 539
    .line 540
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setFreemem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 545
    .line 546
    .line 547
    :cond_20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_21

    .line 552
    .line 553
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setApilevel(I)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 558
    .line 559
    .line 560
    :cond_21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCarrier()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_22

    .line 565
    .line 566
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getSimCarrier()Lcom/explorestack/protobuf/StringValue;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeSimCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 571
    .line 572
    .line 573
    :cond_22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasSimCountry()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_23

    .line 578
    .line 579
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getSimCountry()Lcom/explorestack/protobuf/StringValue;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeSimCountry(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 584
    .line 585
    .line 586
    :cond_23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasNetworkRoaming()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getNetworkRoaming()Lcom/explorestack/protobuf/BoolValue;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeNetworkRoaming(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 597
    .line 598
    .line 599
    :cond_24
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_25

    .line 604
    .line 605
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 610
    .line 611
    .line 612
    :cond_25
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_26

    .line 617
    .line 618
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 623
    .line 624
    .line 625
    :cond_26
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4100(Lio/bidmachine/protobuf/sdk/Device;)Lcom/explorestack/protobuf/h5;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 633
    .line 634
    .line 635
    return-object p0
.end method

.method public mergeNetworkRoaming(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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

.method public mergeSimCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeSimCountry(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

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

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAccess(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAccessBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$5000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAirplane(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setApilevel(I)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAtts(I)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBatterysaver(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBmIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCharging(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCpunameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$5200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCpuvendorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$5300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDarkmode(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDevicename(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDevicenameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDnd(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFreemem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGpunameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$5400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGpuvendorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$5500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setHeadset(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeadsetname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHeadsetnameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$5100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setInputlanguage(ILjava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lt56;

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

.method public setJailbreak(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastbootupHistory(IJ)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureLastbootupHistoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupHistory_:Lqm5;

    .line 5
    .line 6
    check-cast v0, Leg6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm2;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg6;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Leg6;->b:[J

    .line 15
    .line 16
    aget-wide v1, v0, p1

    .line 17
    .line 18
    aput-wide p2, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setLastbootupV2(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootupV2_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNetworkRoaming(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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

.method public setNetworkRoaming(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoamingBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->networkRoaming_:Lcom/explorestack/protobuf/BoolValue;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setRingmute(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSimCarrier(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

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

.method public setSimCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrierBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCarrier_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setSimCountry(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

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

.method public setSimCountry(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountryBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->simCountry_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTimezone(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTimezoneBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$5600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalmem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
