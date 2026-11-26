.class public final Lio/bidmachine/protobuf/Waterfall;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/WaterfallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Builder;,
        Lio/bidmachine/protobuf/Waterfall$PayloadCase;,
        Lio/bidmachine/protobuf/Waterfall$Context;,
        Lio/bidmachine/protobuf/Waterfall$ContextOrBuilder;,
        Lio/bidmachine/protobuf/Waterfall$Result;,
        Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;,
        Lio/bidmachine/protobuf/Waterfall$Configuration;,
        Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final RESPONSE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/Waterfall;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v0, -0x1

    .line 162
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedIsInitialized:B

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

    .line 157
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 p1, -0x1

    .line 159
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall;-><init>()V

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
    if-nez v1, :cond_8

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
    if-eqz v2, :cond_7

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v4, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->parser()Lb48;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->parser()Lb48;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_1
    move v1, v3

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$11600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$11802(Lio/bidmachine/protobuf/Waterfall;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11902(Lio/bidmachine/protobuf/Waterfall;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12000(Lio/bidmachine/protobuf/Waterfall;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12100()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

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
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall;

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
    check-cast p1, Lio/bidmachine/protobuf/Waterfall;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getPayloadCase()Lio/bidmachine/protobuf/Waterfall$PayloadCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getPayloadCase()Lio/bidmachine/protobuf/Waterfall$PayloadCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Configuration;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getRequest()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getRequest()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Result;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    return-object p0
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
    sget-object p0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayloadCase()Lio/bidmachine/protobuf/Waterfall$PayloadCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$PayloadCase;->forNumber(I)Lio/bidmachine/protobuf/Waterfall$PayloadCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequest()Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRequestOrBuilder()Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getResponseOrBuilder()Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

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
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 44
    .line 45
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

.method public hasRequest()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasResponse()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 17
    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getRequest()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/bidmachine/protobuf/Waterfall$Result;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 56
    .line 57
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 67
    .line 68
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/Waterfall;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/Waterfall$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/Waterfall;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/Waterfall$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
