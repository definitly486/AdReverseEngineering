.class public final Lcom/explorestack/protobuf/openrtb/Openrtb;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;,
        Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Openrtb;

.field public static final DOMAINSPEC_FIELD_NUMBER:I = 0x2

.field public static final DOMAINVER_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x4

.field public static final RESPONSE_FIELD_NUMBER:I = 0x5

.field public static final VER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile domainspec_:Ljava/lang/Object;

.field private volatile domainver_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private volatile ver_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Openrtb$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    const/4 v0, -0x1

    .line 198
    iput-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->memoizedIsInitialized:B

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

    .line 200
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

    .line 201
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

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

    .line 193
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 194
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    const/4 p1, -0x1

    .line 195
    iput-byte p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Openrtb$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;-><init>()V

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
    if-nez v1, :cond_b

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
    if-eqz v2, :cond_a

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v2, v4, :cond_9

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v2, v4, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x2a

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Response;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/explorestack/protobuf/openrtb/Response;->toBuilder()Lcom/explorestack/protobuf/openrtb/Response$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response;->parser()Lb48;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Response;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/openrtb/Response$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response;)Lcom/explorestack/protobuf/openrtb/Response$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Request;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->parser()Lb48;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Request;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_6
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    :goto_1
    move v1, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catch_0
    move-exception p1

    .line 155
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :catch_1
    move-exception p1

    .line 166
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/openrtb/Openrtb$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$1200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$1300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/explorestack/protobuf/openrtb/Openrtb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/explorestack/protobuf/openrtb/Openrtb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/explorestack/protobuf/openrtb/Openrtb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/explorestack/protobuf/openrtb/Openrtb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/explorestack/protobuf/openrtb/Openrtb;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Openrtb;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->toBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->toBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

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
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/openrtb/Openrtb;

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
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getVer()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getVer()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainspec()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainspec()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainver()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainver()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getPayloadCase()Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getPayloadCase()Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    if-eq v1, v3, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    if-ne v1, v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/openrtb/Response;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getRequest()Lcom/explorestack/protobuf/openrtb/Request;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getRequest()Lcom/explorestack/protobuf/openrtb/Request;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/openrtb/Request;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Openrtb;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Openrtb;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Openrtb;

    return-object p0
.end method

.method public getDomainspec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDomainspecBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

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

.method public getDomainver()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDomainverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

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
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayloadCase()Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->forNumber(I)Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequest()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRequestOrBuilder()Lcom/explorestack/protobuf/openrtb/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getResponse()Lcom/explorestack/protobuf/openrtb/Response;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getResponseOrBuilder()Lcom/explorestack/protobuf/openrtb/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getVerBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainspecBytes()Lcom/explorestack/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainverBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/explorestack/protobuf/openrtb/Response;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 98
    .line 99
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

.method public getVer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

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

.method public hasRequest()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

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

.method public hasResponse()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

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
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getVer()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainspec()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainver()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/explorestack/protobuf/openrtb/Response;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    add-int v3, v1, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getRequest()Lcom/explorestack/protobuf/openrtb/Request;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/explorestack/protobuf/openrtb/Request;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 96
    .line 97
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 107
    .line 108
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Llu7;->b:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->newBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Openrtb$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->toBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->toBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Openrtb$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Openrtb$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Openrtb;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getVerBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->ver_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainspecBytes()Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainspec_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDomainverBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->domainver_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payloadCase_:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb;->payload_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/explorestack/protobuf/openrtb/Response;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
