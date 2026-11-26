.class public final Lio/bidmachine/protobuf/AdCachePlacementControl;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/AdCachePlacementControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdCachePlacementControl;

.field public static final MAX_AGE_FIELD_NUMBER:I = 0x3

.field public static final MAX_CACHE_SIZE_FIELD_NUMBER:I = 0x2

.field public static final MAX_RETAIN_COUNT_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private maxAge_:I

.field private maxCacheSize_:I

.field private maxRetainCount_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/AdCachePlacementControl$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput-byte v0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->memoizedIsInitialized:B

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

    .line 104
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 105
    iput-byte p1, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/AdCachePlacementControl$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;-><init>()V

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
    const/16 v4, 0x10

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxRetainCount_:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxAge_:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxCacheSize_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/AdCachePlacementControl$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/AdCachePlacementControl;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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

.method public static synthetic access$402(Lio/bidmachine/protobuf/AdCachePlacementControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxCacheSize_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/AdCachePlacementControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxRetainCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/AdCachePlacementControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxAge_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/AdCachePlacementControl;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdCachePlacementControl;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->toBuilder()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->toBuilder()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

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
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

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
    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxAge()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxAge()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdCachePlacementControl;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p0
.end method

.method public getMaxAge()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxAge_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCacheSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxCacheSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRetainCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxRetainCount_:I

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
    sget-object p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->PARSER:Lb48;

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
    iget v0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxCacheSize_:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lc02;->t(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxAge_:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxRetainCount_:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 46
    .line 47
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
    .locals 2

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
    invoke-static {}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x25

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x35

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxAge()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 61
    .line 62
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->newBuilderForType()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->newBuilderForType()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/AdCachePlacementControl;->newBuilder()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/AdCachePlacementControl$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->toBuilder()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->toBuilder()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdCachePlacementControl;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;-><init>(Lio/bidmachine/protobuf/AdCachePlacementControl$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;-><init>(Lio/bidmachine/protobuf/AdCachePlacementControl$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/AdCachePlacementControl$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxCacheSize_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxAge_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/AdCachePlacementControl;->maxRetainCount_:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
