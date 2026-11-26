.class public final Lio/bidmachine/protobuf/sdk/Error;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Error$Builder;,
        Lio/bidmachine/protobuf/sdk/Error$Data;,
        Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private error_:Lio/bidmachine/protobuf/sdk/Error$Data;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private reason_:Lio/bidmachine/protobuf/sdk/Error$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Error$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 158
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedIsInitialized:B

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

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

    .line 155
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 156
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Error$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Error;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error;-><init>()V

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
    if-nez v1, :cond_7

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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v2, v4, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error$Data;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->parser()Lb48;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 60
    .line 61
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error$Data;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->parser()Lb48;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 92
    .line 93
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_1
    move v1, v3

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Error$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lio/bidmachine/protobuf/sdk/Error;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/sdk/Error;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/sdk/Error;Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/sdk/Error;Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lio/bidmachine/protobuf/sdk/Error;)Lcom/explorestack/protobuf/h5;
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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Error;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Error;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Error$Data;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Error$Data;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReason()Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReasonOrBuilder()Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 62
    .line 63
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

.method public hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

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

.method public hasReason()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error$Data;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Error$Data;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v3, v1, v0

    .line 73
    .line 74
    :cond_2
    mul-int/lit8 v3, v3, 0x1d

    .line 75
    .line 76
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v3

    .line 85
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 86
    .line 87
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Error;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Error$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Error$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Error$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Error;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Error$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Error$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Error$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Error$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
