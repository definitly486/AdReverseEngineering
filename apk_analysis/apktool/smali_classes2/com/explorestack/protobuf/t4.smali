.class public final Lcom/explorestack/protobuf/t4;
.super Lcom/explorestack/protobuf/ByteString$AbstractByteIterator;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/explorestack/protobuf/u4;

.field public b:Lcom/explorestack/protobuf/ByteString$ByteIterator;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/w4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/explorestack/protobuf/u4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/u4;-><init>(Lcom/explorestack/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/t4;->a:Lcom/explorestack/protobuf/u4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t4;->a()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/explorestack/protobuf/t4;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/explorestack/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/t4;->a:Lcom/explorestack/protobuf/u4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u4;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u4;->a()Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->iterator()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/t4;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t4;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/t4;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t4;->a()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/explorestack/protobuf/t4;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lca9;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
