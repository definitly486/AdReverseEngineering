.class final Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionPlacementDataDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/explorestack/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/c4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    sget-object v1, Lfwb;->c:Lxvb;

    .line 4
    .line 5
    sget-object v2, Lfwb;->e:Lbwb;

    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/explorestack/protobuf/c4;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lxvb;Lfwb;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
