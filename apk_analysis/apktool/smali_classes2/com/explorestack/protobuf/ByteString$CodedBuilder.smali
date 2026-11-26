.class final Lcom/explorestack/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lc02;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 7
    .line 8
    sget-object v1, Lc02;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v1, Lzz1;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lzz1;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lc02;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILcom/explorestack/protobuf/ByteString$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lc02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc02;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Did not write as much data as expected."

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getCodedOutput()Lc02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lc02;

    .line 2
    .line 3
    return-object p0
.end method
