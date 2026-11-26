.class public interface abstract Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getName()Lcom/explorestack/protobuf/StringValue;
.end method

.method public abstract getNameOrBuilder()Loba;
.end method

.method public abstract getRules(I)Lio/bidmachine/protobuf/sdk/Reader$Rule;
.end method

.method public abstract getRulesCount()I
.end method

.method public abstract getRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRulesOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;
.end method

.method public abstract getRulesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;
.end method

.method public abstract getUniqueOnlyOrBuilder()Liy0;
.end method

.method public abstract getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;
.end method

.method public abstract getUpdateIntervalOrBuilder()Lr6b;
.end method

.method public abstract getUrl()Lcom/explorestack/protobuf/StringValue;
.end method

.method public abstract getUrlOrBuilder()Loba;
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasUniqueOnly()Z
.end method

.method public abstract hasUpdateInterval()Z
.end method

.method public abstract hasUrl()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
