.class public interface abstract Lio/bidmachine/protobuf/sdk/Monitor$AnyOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnyOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getItems(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
