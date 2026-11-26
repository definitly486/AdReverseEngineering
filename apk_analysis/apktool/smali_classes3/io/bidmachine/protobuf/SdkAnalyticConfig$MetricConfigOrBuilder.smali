.class public interface abstract Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/SdkAnalyticConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetricConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getDimensions(I)Ljava/lang/String;
.end method

.method public abstract getDimensionsBytes(I)Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getDimensionsCount()I
.end method

.method public abstract getDimensionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetrics(I)Ljava/lang/String;
.end method

.method public abstract getMetricsBytes(I)Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract synthetic isInitialized()Z
.end method
