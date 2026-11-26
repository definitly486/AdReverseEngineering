.class public final Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private audioContextBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private bitField0_:I

.field private carrier_:Ljava/lang/Object;

.field private connectionBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private contype_:I

.field private dnt_:Z

.field private extBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
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

.field private geofetch_:Z

.field private h_:I

.field private hwv_:Ljava/lang/Object;

.field private ifa_:Ljava/lang/Object;

.field private ip_:Ljava/lang/Object;

.field private iptr_:Z

.field private ipv6_:Ljava/lang/Object;

.field private js_:Z

.field private lang_:Ljava/lang/Object;

.field private lmt_:Z

.field private make_:Ljava/lang/Object;

.field private mccmnc_:Ljava/lang/Object;

.field private mccmncsim_:Ljava/lang/Object;

.field private model_:Ljava/lang/Object;

.field private os_:I

.field private osv_:Ljava/lang/Object;

.field private ppi_:I

.field private pxratio_:F

.field private type_:I

.field private ua_:Ljava/lang/Object;

.field private w_:I

.field private xff_:Ljava/lang/Object;


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 17
    .line 18
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 37
    .line 38
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 39
    .line 40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->maybeForceBuilderInitialization()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 56
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 57
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 66
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 67
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 68
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$21900()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s4;->c(Lcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->isInitialized()Z

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

    .line 250
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22402(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22802(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23202(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23302(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23402(Lcom/explorestack/protobuf/adcom/Context$Device;F)F

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23802(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24002(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24102(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24402(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24602(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24602(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24702(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24702(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24802(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24802(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24902(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24902(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 209
    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 225
    .line 226
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 227
    .line 228
    and-int/lit8 v1, v1, -0x2

    .line 229
    .line 230
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 231
    .line 232
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    .line 16
    .line 17
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 20
    .line 21
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 22
    .line 23
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    .line 28
    .line 29
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    .line 30
    .line 31
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    .line 37
    .line 38
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    .line 47
    .line 48
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 53
    .line 54
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 110
    .line 111
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, -0x2

    .line 114
    .line 115
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCarrier()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearContype()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDnt()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearGeo()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearGeofetch()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearH()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHwv()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIfa()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIp()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIptr()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIpv6()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearJs()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLang()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLmt()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMake()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMccmnc()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMccmncsim()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearModel()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOs()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOsv()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPpi()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPxratio()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUa()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearW()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearXff()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getAudioContextFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

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

.method public getCarrierBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

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

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getConnectionFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDnt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 20
    .line 21
    return-object p0
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->k()Lcom/explorestack/protobuf/p4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->m()Lcom/explorestack/protobuf/q4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzt;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->o()Lcom/explorestack/protobuf/r4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getGeoFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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

.method public getGeofetch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

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

.method public getIp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

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

.method public getIpBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

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

.method public getIptr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

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

.method public getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

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

.method public getJs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

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

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

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

.method public getLmt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

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

.method public getMccmnc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

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

.method public getMccmncBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

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

.method public getMccmncsim()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

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

.method public getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

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

.method public getPpi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPxratio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

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

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

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

.method public getUaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

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

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public getXff()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

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

.method public getXffBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

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

.method public hasAudioContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    sget-object p0, Lhd;->t:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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

.method public mergeAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public mergeConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 587
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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

    .line 595
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 590
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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

    .line 589
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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

    .line 591
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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

    .line 588
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 592
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    if-eqz v0, :cond_0

    .line 593
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0

    .line 594
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22100(Lcom/explorestack/protobuf/adcom/Context$Device;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getTypeValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setDnt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22800(Lcom/explorestack/protobuf/adcom/Context$Device;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOsValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x0

    .line 218
    cmpl-float v0, v0, v1

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setJs(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 259
    .line 260
    .line 261
    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23800(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 297
    .line 298
    .line 299
    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIptr(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_15

    .line 340
    .line 341
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24100(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_16

    .line 359
    .line 360
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 367
    .line 368
    .line 369
    :cond_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 386
    .line 387
    .line 388
    :cond_17
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24400(Lcom/explorestack/protobuf/adcom/Context$Device;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getContypeValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setContypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 399
    .line 400
    .line 401
    :cond_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setGeofetch(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 412
    .line 413
    .line 414
    :cond_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 425
    .line 426
    .line 427
    :cond_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 438
    .line 439
    .line 440
    :cond_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 451
    .line 452
    .line 453
    :cond_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 464
    .line 465
    .line 466
    :cond_1d
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 467
    .line 468
    if-nez v0, :cond_1f

    .line 469
    .line 470
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_22

    .line 479
    .line 480
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 493
    .line 494
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 495
    .line 496
    and-int/lit8 v0, v0, -0x2

    .line 497
    .line 498
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_1e
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_1f
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_22

    .line 526
    .line 527
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 536
    .line 537
    if-eqz v0, :cond_21

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 541
    .line 542
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 543
    .line 544
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 549
    .line 550
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 551
    .line 552
    and-int/lit8 v1, v1, -0x2

    .line 553
    .line 554
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 555
    .line 556
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25100()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_20

    .line 561
    .line 562
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :cond_20
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_21
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 574
    .line 575
    .line 576
    :cond_22
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25200(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/h5;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 584
    .line 585
    .line 586
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 596
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25300()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 598
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
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

    .line 600
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 601
    :cond_1
    throw p1
.end method

.method public mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCarrierBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
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
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDnt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setGeofetch(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHwvBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIfaBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIpBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIptr(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIpv6(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIpv6Bytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setJs(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLangBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMakeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMccmnc(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMccmncBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMccmncsim(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMccmncsimBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setModelBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOs(Lcom/explorestack/protobuf/adcom/OS;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
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
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOsValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setOsvBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
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
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUaBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setXff(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setXffBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
