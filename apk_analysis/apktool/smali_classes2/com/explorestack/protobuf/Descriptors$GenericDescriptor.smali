.class public abstract Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GenericDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract toProto()Lcom/explorestack/protobuf/Message;
.end method
