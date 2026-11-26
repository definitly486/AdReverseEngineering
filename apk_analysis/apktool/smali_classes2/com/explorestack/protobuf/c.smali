.class public abstract Lcom/explorestack/protobuf/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/explorestack/protobuf/v3;

.field public static final c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\u0019google/protobuf/any.proto\u0012\u000fgoogle.protobuf\"&\n\u0003Any\u0012\u0010\n\u0008type_url\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u000cBv\n\u0013com.google.protobufB\u0008AnyProtoP\u0001Z,google.golang.org/protobuf/types/known/anypb\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/explorestack/protobuf/c;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 25
    .line 26
    sput-object v0, Lcom/explorestack/protobuf/c;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 27
    .line 28
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 29
    .line 30
    const-string v2, "TypeUrl"

    .line 31
    .line 32
    const-string v3, "Value"

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/explorestack/protobuf/c;->b:Lcom/explorestack/protobuf/v3;

    .line 42
    .line 43
    return-void
.end method
