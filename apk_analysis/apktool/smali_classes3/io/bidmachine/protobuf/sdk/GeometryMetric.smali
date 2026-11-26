.class public final Lio/bidmachine/protobuf/sdk/GeometryMetric;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

.field public static final MIN_ALPHA_FIELD_NUMBER:I = 0x6

.field public static final MIN_HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final MIN_WIDTH_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final VISIBLE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private minAlpha_:D

.field private minHeight_:I

.field private minWidth_:I

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->memoizedIsInitialized:B

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

    .line 132
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 133
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>()V

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
    if-nez v1, :cond_6

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
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x31

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minAlpha_:D

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_1
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/GeometryMetric;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/GeometryMetric;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minAlpha_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/GeometryMetric;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getVisible()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v1, v2, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinAlpha()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinAlpha()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v1, v1, v4

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    return v3

    .line 133
    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0
.end method

.method public getMinAlpha()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minAlpha_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I

    .line 2
    .line 3
    return p0
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
    sget-object p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc02;->t(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lc02;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Lc02;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 64
    .line 65
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

.method public getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMinAlpha()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasMinHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasMinWidth()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinWidth()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinHeight()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getVisible()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hasMinAlpha()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v1, v3, v0, v2}, Ler9;->f(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getMinAlpha()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 91
    .line 92
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 102
    .line 103
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilderForType()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilderForType()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;-><init>(Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;-><init>(Lio/bidmachine/protobuf/sdk/GeometryMetric$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minWidth_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minHeight_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->visible_:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;->minAlpha_:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lc02;->E(ID)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
