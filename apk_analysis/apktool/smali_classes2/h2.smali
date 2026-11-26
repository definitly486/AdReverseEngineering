.class public abstract Lh2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb48;


# static fields
.field private static final EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/t2;->a()Lcom/explorestack/protobuf/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/explorestack/protobuf/MessageLite;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/explorestack/protobuf/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/explorestack/protobuf/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/b;->newUninitializedMessageException()Lv8b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lv8b;

    .line 22
    .line 23
    invoke-direct {v0}, Lv8b;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v1, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh2;->a(Lcom/explorestack/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lh2;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lh2;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lh2;->parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lh2;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/h;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/h;",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36
    invoke-interface {p0, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {p0}, Lh2;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lh2;->parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lh2;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/h;->i(Ljava/nio/ByteBuffer;Z)Lcom/explorestack/protobuf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lh2;->a(Lcom/explorestack/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public parseFrom([B)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BII)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, p2, p3, v0}, Lh2;->parseFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lh2;->parsePartialFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lh2;->a(Lcom/explorestack/protobuf/MessageLite;)V

    return-object p0
.end method

.method public parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lh2;->parseFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lh2;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lh2;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/explorestack/protobuf/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lh2;->parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lh2;->parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lh2;->parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lh2;->parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lh2;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lh2;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lh2;->parseFrom([B)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lh2;->parseFrom([BII)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BIILcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lh2;->parseFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2}, Lh2;->parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/h;->y(Ljava/io/InputStream;I)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lb2;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lb2;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lh2;->parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lh2;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lh2;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->newCodedInput()Lcom/explorestack/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public parsePartialFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/h;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-interface {p0, p1, v0}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, v0}, Lh2;->parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/explorestack/protobuf/h;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/h;

    move-result-object p1

    .line 41
    invoke-interface {p0, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom([B)Lcom/explorestack/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39
    array-length v0, p1

    sget-object v1, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lh2;->parsePartialFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BII)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    sget-object v0, Lh2;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/t2;

    invoke-virtual {p0, p1, p2, p3, v0}, Lh2;->parsePartialFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/h;->g([BIIZ)Lcom/explorestack/protobuf/d;

    move-result-object p1

    .line 34
    invoke-interface {p0, p1, p4}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/explorestack/protobuf/t2;",
            ")",
            "Lcom/explorestack/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lh2;->parsePartialFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lh2;->parsePartialFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lh2;->parsePartialFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/explorestack/protobuf/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lh2;->parsePartialFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lh2;->parsePartialFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lh2;->parsePartialFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lh2;->parsePartialFrom([B)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lh2;->parsePartialFrom([BII)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lh2;->parsePartialFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lh2;->parsePartialFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
