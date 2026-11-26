.class public abstract Lcom/explorestack/protobuf/AbstractMessage$Builder;
.super Lcom/explorestack/protobuf/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/AbstractMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/explorestack/protobuf/AbstractMessage$Builder<",
        "TBuilderType;>;>",
        "Lcom/explorestack/protobuf/a;",
        "Lcom/explorestack/protobuf/Message$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;
    .locals 5

    .line 1
    new-instance v0, Lv8b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/explorestack/protobuf/i4;->b(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Message missing required fields: "

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/explorestack/protobuf/Message$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "clearOneof() is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "clone() should be implemented in subclasses."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;

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

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/explorestack/protobuf/i4;->b(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getFieldBuilder() called on an unsupported message type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->findInitializationErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/i4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getOneofFieldDescriptor() is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getRepeatedFieldBuilder() called on an unsupported message type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "hasOneof() is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public internalMergeFrom(Lcom/explorestack/protobuf/b;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/b;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/explorestack/protobuf/b;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->internalMergeFrom(Lcom/explorestack/protobuf/b;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public markClean()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/a;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Z

    move-result p0

    return p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->newCodedInput()Lcom/explorestack/protobuf/h;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/a;

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 157
    const-string v0, "ByteString"

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 158
    throw p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            "Lcom/explorestack/protobuf/t2;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->newCodedInput()Lcom/explorestack/protobuf/h;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;

    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 162
    const-string p2, "ByteString"

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 163
    throw p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Message;",
            ")TBuilderType;"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0, v1, v2}, Lcom/explorestack/protobuf/Message$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/explorestack/protobuf/Message;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v1, v0}, Lcom/explorestack/protobuf/Message$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v2}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/explorestack/protobuf/Message;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0, v1, v0}, Lcom/explorestack/protobuf/Message$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0, v1, v0}, Lcom/explorestack/protobuf/Message$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/explorestack/protobuf/h5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    const-string p0, "mergeFrom(Message) can only merge messages of the same type."

    .line 138
    .line 139
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/h;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/s2;

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/h;",
            "Lcom/explorestack/protobuf/t2;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/explorestack/protobuf/h5;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 210
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v0}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 212
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    move-result v7

    if-eqz v7, :cond_0

    .line 213
    new-instance v6, Lcom/explorestack/protobuf/f4;

    invoke-direct {v6, p0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 214
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    .line 215
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/i4;->c(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/h4;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 216
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/Message$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;

    return-object p0

    :cond_1
    move-object p1, v2

    move-object p2, v4

    goto :goto_0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lcom/explorestack/protobuf/h;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/h;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/a;

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/h;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/t2;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lcom/explorestack/protobuf/h;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/h;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/h;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/explorestack/protobuf/a;

    move-result-object p0

    .line 165
    check-cast p0, Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/h;->g([BIIZ)Lcom/explorestack/protobuf/d;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/a;

    .line 146
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 147
    const-string p2, "byte array"

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 148
    throw p0
.end method

.method public mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/t2;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/h;->g([BIIZ)Lcom/explorestack/protobuf/d;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1, p4}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;

    .line 151
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 152
    const-string p2, "byte array"

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 153
    throw p0
.end method

.method public mergeFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/explorestack/protobuf/t2;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;

    move-result-object p0

    .line 167
    check-cast p0, Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

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

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

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

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

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

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/h5;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/Message$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
