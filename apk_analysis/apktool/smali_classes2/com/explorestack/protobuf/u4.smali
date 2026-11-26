.class public final Lcom/explorestack/protobuf/u4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/explorestack/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/explorestack/protobuf/w4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/w4;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lcom/explorestack/protobuf/w4;->e:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/u4;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lcom/explorestack/protobuf/w4;->b:Lcom/explorestack/protobuf/ByteString;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/explorestack/protobuf/w4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/explorestack/protobuf/w4;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/explorestack/protobuf/u4;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/explorestack/protobuf/u4;->b:Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/explorestack/protobuf/u4;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    check-cast p1, Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/explorestack/protobuf/u4;->b:Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/explorestack/protobuf/ByteString$LeafByteString;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/u4;->b:Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/u4;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/explorestack/protobuf/w4;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/explorestack/protobuf/w4;->c:Lcom/explorestack/protobuf/ByteString;

    .line 23
    .line 24
    :goto_0
    instance-of v4, v3, Lcom/explorestack/protobuf/w4;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v3, Lcom/explorestack/protobuf/w4;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcom/explorestack/protobuf/w4;->b:Lcom/explorestack/protobuf/ByteString;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v3, Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/u4;->b:Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-static {}, Lca9;->n()V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/u4;->b:Lcom/explorestack/protobuf/ByteString$LeafByteString;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u4;->a()Lcom/explorestack/protobuf/ByteString$LeafByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
