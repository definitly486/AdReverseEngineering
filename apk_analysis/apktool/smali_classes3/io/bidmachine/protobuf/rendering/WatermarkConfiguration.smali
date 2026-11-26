.class public final Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/WatermarkConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x1

.field public static final BASE_COLOR_RGB_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

.field public static final LOCATION_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private algorithm_:I

.field private volatile baseColorRgb_:Ljava/lang/Object;

.field private location_:I

.field private memoizedIsInitialized:B

.field private payloadType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 118
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 120
    iput v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 121
    const-string v1, ""

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    .line 122
    iput v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

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

    .line 115
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 116
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>()V

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
    const/16 v4, 0x1a

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x20

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_1
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_WatermarkConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 17
    .line 18
    iget v2, p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 25
    .line 26
    iget v2, p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgb()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 47
    .line 48
    iget v2, p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
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
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    return v0
.end method

.method public getAlgorithm()Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->valueOf(I)Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getAlgorithmValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 2
    .line 3
    return p0
.end method

.method public getBaseColorRgb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBaseColorRgbBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public getLocation()Lio/bidmachine/protobuf/rendering/WatermarkLocation;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->valueOf(I)Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getLocationValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayloadType()Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->valueOf(I)Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPayloadTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 2
    .line 3
    return p0
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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc02;->g(II)I

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 27
    .line 28
    sget-object v2, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->WM_PAYLOAD_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lc02;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgbBytes()Lcom/explorestack/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 63
    .line 64
    sget-object v2, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lc02;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 88
    .line 89
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

.method public hashCode()I
    .locals 5

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v3, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgb()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    mul-int/2addr v3, v1

    .line 48
    add-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    mul-int/2addr v3, v2

    .line 51
    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/lit8 v3, v3, 0x1d

    .line 55
    .line 56
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 66
    .line 67
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_WatermarkConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 18
    .line 19
    sget-object v1, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->WM_PAYLOAD_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgbBytes()Lcom/explorestack/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 50
    .line 51
    sget-object v1, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
