.class public interface abstract Lcom/explorestack/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getParserForType()Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public abstract newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
.end method

.method public abstract toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Lc02;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
