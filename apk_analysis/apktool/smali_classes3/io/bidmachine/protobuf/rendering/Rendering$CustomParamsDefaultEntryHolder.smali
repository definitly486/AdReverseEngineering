.class final Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomParamsDefaultEntryHolder"
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
    .locals 4

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    sget-object v1, Lfwb;->c:Lxvb;

    .line 4
    .line 5
    new-instance v2, Lcom/explorestack/protobuf/c4;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v1, v3}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lxvb;Lfwb;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 13
    .line 14
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
