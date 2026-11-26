.class public final Lio/bidmachine/protobuf/sdk/Event;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Event$Builder;,
        Lio/bidmachine/protobuf/sdk/Event$PayloadCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

.field public static final EXTRAS_PRIVATE_FIELD_NUMBER:I = 0x3

.field public static final MONITOR_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final READER_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private extrasPrivate_:Lcom/explorestack/protobuf/Struct;

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Event$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v0, -0x1

    .line 200
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedIsInitialized:B

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

    .line 195
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 p1, -0x1

    .line 197
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Event$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Event;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event;-><init>()V

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
    if-eq v2, v4, :cond_6

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

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
    check-cast v2, Lcom/explorestack/protobuf/Struct;

    .line 60
    .line 61
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader;

    .line 83
    .line 84
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->parser()Lb48;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor;

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->parser()Lb48;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_8
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    :goto_1
    move v1, v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Event$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/Event;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/Event;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/sdk/Event;)Lcom/explorestack/protobuf/h5;
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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Event;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event;->toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event;->toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Event;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Event;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getReader()Lio/bidmachine/protobuf/sdk/Reader;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getReader()Lio/bidmachine/protobuf/sdk/Reader;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Monitor;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    return v3

    .line 112
    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public getExtrasPrivate()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExtrasPrivateOrBuilder()Lica;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMonitorOrBuilder()Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Event$PayloadCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReader()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getReaderOrBuilder()Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 58
    .line 59
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

.method public hasExtrasPrivate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

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

.method public hasMonitor()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

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

.method public hasReader()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

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
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v1, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getReader()Lio/bidmachine/protobuf/sdk/Reader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    add-int/2addr v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 76
    .line 77
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 87
    .line 88
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Event;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Event$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Event$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Event;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Event$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Event$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
