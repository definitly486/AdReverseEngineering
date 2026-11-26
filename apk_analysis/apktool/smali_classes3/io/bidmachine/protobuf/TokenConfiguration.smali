.class public final Lio/bidmachine/protobuf/TokenConfiguration;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final AD_NETWORKS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

.field public static final EXPIRATION_TIME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private adNetworks_:Lt56;

.field private expirationTime_:I

.field private memoizedIsInitialized:B

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/TokenConfiguration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 141
    iput-byte v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedIsInitialized:B

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    .line 143
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

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

    .line 138
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 139
    iput-byte p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/TokenConfiguration$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>()V

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
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_4

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v3, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v5, Ls56;

    .line 50
    .line 51
    invoke-direct {v5}, Ls56;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_2
    iget-object v4, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 100
    .line 101
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 120
    .line 121
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/TokenConfiguration$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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

.method public static synthetic access$400(Lio/bidmachine/protobuf/TokenConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/TokenConfiguration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/TokenConfiguration;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/TokenConfiguration;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/TokenConfiguration;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/TokenConfiguration;)Lcom/explorestack/protobuf/h5;
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
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

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
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/TokenConfiguration;

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
    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lvq8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lvq8;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    return v0
.end method

.method public getAdNetworks(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAdNetworksBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdNetworksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getAdNetworksList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdNetworksList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public getExpirationTime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

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
    sget-object p0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget v2, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lc02;->l(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Ltz1;->g(Lt56;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lvq8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 73
    .line 74
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lvq8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 63
    .line 64
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 74
    .line 75
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/TokenConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/TokenConfiguration$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/TokenConfiguration$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    move v2, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lt56;

    .line 37
    .line 38
    move v5, v2

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, p1

    .line 46
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
