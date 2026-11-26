.class public final Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Measure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput-byte v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->memoizedIsInitialized:B

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f3;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 94
    iput-byte p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->value_:D

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1500(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->value_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1700(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public static parser()Lb48;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-wide v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->value_:D

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmpl-double v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Lc02;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 48
    .line 49
    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->value_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1d

    .line 51
    .line 52
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 62
    .line 63
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->newBuilderForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->newBuilderForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->newBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;-><init>(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;-><init>(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->name_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->value_:D

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
