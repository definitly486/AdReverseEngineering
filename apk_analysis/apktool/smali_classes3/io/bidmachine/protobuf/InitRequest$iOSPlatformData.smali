.class public final Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iOSPlatformData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

.field public static final MIN_OS_VERSION_FIELD_NUMBER:I = 0x1

.field public static final OS_EXECUTION_ENV_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private minOsVersion_:Lcom/explorestack/protobuf/StringValue;

.field private osExecutionEnv_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 123
    iput-byte v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

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

    .line 120
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 121
    iput-byte p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>()V

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
    if-nez v1, :cond_5

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
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x10

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
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    .line 64
    .line 65
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$2400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

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
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

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
    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 50
    .line 51
    iget v2, p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public getMinOsVersion()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMinOsVersionOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOsExecutionEnv()Lio/bidmachine/protobuf/OSExecutionEnvironment;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->valueOf(I)Lio/bidmachine/protobuf/OSExecutionEnvironment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/OSExecutionEnvironment;->UNRECOGNIZED:Lio/bidmachine/protobuf/OSExecutionEnvironment;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getOsExecutionEnvValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

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
    sget-object p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lb48;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 23
    .line 24
    sget-object v2, Lio/bidmachine/protobuf/OSExecutionEnvironment;->OS_EXECUTION_ENVIRONMENT_UNKNOWN:Lio/bidmachine/protobuf/OSExecutionEnvironment;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lc02;->g(II)I

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

.method public hasMinOsVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1d

    .line 49
    .line 50
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 60
    .line 61
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 14
    .line 15
    sget-object v1, Lio/bidmachine/protobuf/OSExecutionEnvironment;->OS_EXECUTION_ENVIRONMENT_UNKNOWN:Lio/bidmachine/protobuf/OSExecutionEnvironment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

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
