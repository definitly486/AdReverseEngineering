.class public final Lio/bidmachine/protobuf/ResponsePayload;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/ResponsePayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/ResponsePayload$Builder;,
        Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;
    }
.end annotation


# static fields
.field public static final CACHE_TIME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/ResponsePayload;

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REQUEST_ITEM_SPEC_FIELD_NUMBER:I = 0x4

.field public static final RESPONSE_CACHE_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CACHE_URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private cacheTime_:Lcom/explorestack/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private payloadOneofCase_:I

.field private payloadOneof_:Ljava/lang/Object;

.field private requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/ResponsePayload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/ResponsePayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/ResponsePayload;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/ResponsePayload$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/ResponsePayload$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    const/4 v0, -0x1

    .line 209
    iput-byte v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->memoizedIsInitialized:B

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

    .line 204
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 205
    iput p1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    const/4 p1, -0x1

    .line 206
    iput-byte p1, p0, Lio/bidmachine/protobuf/ResponsePayload;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/ResponsePayload$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/ResponsePayload;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/ResponsePayload;-><init>()V

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
    if-nez v1, :cond_a

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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-eq v2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->parser()Lb48;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement;

    .line 65
    .line 66
    iput-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/explorestack/protobuf/openrtb/Openrtb;->toBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->parser()Lb48;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_5
    iput v3, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x2

    .line 124
    iput v3, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 125
    .line 126
    iput-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->cacheTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    .line 146
    .line 147
    iput-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->cacheTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 148
    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->cacheTime_:Lcom/explorestack/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    :goto_1
    move v1, v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catch_0
    move-exception p1

    .line 166
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    :catch_1
    move-exception p1

    .line 177
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/ResponsePayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/ResponsePayload;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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

.method public static synthetic access$402(Lio/bidmachine/protobuf/ResponsePayload;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/ResponsePayload;->cacheTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/ResponsePayload;Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/ResponsePayload;->requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/ResponsePayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/ResponsePayload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/ResponsePayload;)Lcom/explorestack/protobuf/h5;
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
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_ResponsePayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/ResponsePayload$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/ResponsePayload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/ResponsePayload;->toBuilder()Lio/bidmachine/protobuf/ResponsePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/protobuf/ResponsePayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/ResponsePayload;->toBuilder()Lio/bidmachine/protobuf/ResponsePayload$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/ResponsePayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/protobuf/ResponsePayload$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ResponsePayload;

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
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/ResponsePayload;

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
    check-cast p1, Lio/bidmachine/protobuf/ResponsePayload;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->hasCacheTime()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->hasCacheTime()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->hasCacheTime()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getCacheTime()Lcom/explorestack/protobuf/Timestamp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getCacheTime()Lcom/explorestack/protobuf/Timestamp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->hasRequestItemSpec()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->hasRequestItemSpec()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->hasRequestItemSpec()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getPayloadOneofCase()Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getPayloadOneofCase()Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-ne v1, v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/openrtb/Openrtb;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    return v3

    .line 119
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCacheUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCacheUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    return v3

    .line 134
    :cond_8
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    return v0
.end method

.method public getCacheTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->cacheTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCacheTimeOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getCacheTime()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/ResponsePayload;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/ResponsePayload;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/ResponsePayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/ResponsePayload;

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
    sget-object p0, Lio/bidmachine/protobuf/ResponsePayload;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayloadOneofCase()Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;->forNumber(I)Lio/bidmachine/protobuf/ResponsePayload$PayloadOneofCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRequestItemSpecOrBuilder()Lcom/explorestack/protobuf/adcom/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getResponseCacheOrBuilder()Lcom/explorestack/protobuf/openrtb/a;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getResponseCacheUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getResponseCacheUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
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
    iget-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->cacheTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getCacheTime()Lcom/explorestack/protobuf/Timestamp;

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
    iget v1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/ResponsePayload;->requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 70
    .line 71
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

.method public hasCacheTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->cacheTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasRequestItemSpec()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;

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

.method public hasResponseCache()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

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

.method public hasResponseCacheUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

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
    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->hasCacheTime()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getCacheTime()Lcom/explorestack/protobuf/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->hasRequestItemSpec()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Placement;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    add-int/2addr v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCacheUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 96
    .line 97
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 107
    .line 108
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_ResponsePayload_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/ResponsePayload;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/ResponsePayload$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/ResponsePayload;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->newBuilderForType()Lio/bidmachine/protobuf/ResponsePayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/ResponsePayload;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/ResponsePayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->newBuilderForType()Lio/bidmachine/protobuf/ResponsePayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/ResponsePayload$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->newBuilder()Lio/bidmachine/protobuf/ResponsePayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/ResponsePayload$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/ResponsePayload$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/ResponsePayload$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/ResponsePayload$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/ResponsePayload;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->toBuilder()Lio/bidmachine/protobuf/ResponsePayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->toBuilder()Lio/bidmachine/protobuf/ResponsePayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/ResponsePayload$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ResponsePayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/ResponsePayload$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/ResponsePayload$Builder;-><init>(Lio/bidmachine/protobuf/ResponsePayload$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/ResponsePayload$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/ResponsePayload$Builder;-><init>(Lio/bidmachine/protobuf/ResponsePayload$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/ResponsePayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/protobuf/ResponsePayload$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->cacheTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getCacheTime()Lcom/explorestack/protobuf/Timestamp;

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
    iget v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneofCase_:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->payloadOneof_:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/ResponsePayload;->requestItemSpec_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
