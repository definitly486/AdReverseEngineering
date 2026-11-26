.class public final Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SESSIONDURATION_FIELD_NUMBER:I = 0x2

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_PLACEMENT_DATA_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile sessionId_:Ljava/lang/Object;

.field private sessionPlacementData_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private sessionduration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->memoizedIsInitialized:B

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

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

    .line 135
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 136
    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;-><init>()V

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
    if-nez v1, :cond_6

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
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 46
    .line 47
    invoke-static {v2}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionPlacementData_:Loo6;

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_2
    sget-object v3, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 59
    .line 60
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 65
    .line 66
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionPlacementData_:Loo6;

    .line 67
    .line 68
    invoke-virtual {v4}, Loo6;->j()Lno6;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v3, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionduration_:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    move v1, v4

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1900(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionduration_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2100(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionPlacementData_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionPlacementData_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2300(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetSessionPlacementData()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionPlacementData_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 6
    .line 7
    invoke-static {p0}, Loo6;->e(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsSessionPlacementData(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionduration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionduration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Loo6;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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
    sget-object p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

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
    iget-wide v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionduration_:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v2, v3}, Lc02;->v(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Loo6;->h()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    sget-object v4, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->d:Z

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v4, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->e:Z

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v4}, Lc02;->s(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3}, Lc02;->p(Lcom/explorestack/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v4

    .line 104
    add-int/2addr v0, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 114
    .line 115
    return v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

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

.method public getSessionPlacementData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionPlacementDataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSessionPlacementDataCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getSessionPlacementDataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSessionPlacementDataOrDefault(Ljava/lang/String;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getSessionPlacementDataOrThrow(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getSessionduration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionduration_:J

    .line 2
    .line 3
    return-wide v0
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
    .locals 6

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
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionduration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Loo6;->h()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Loo6;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 75
    .line 76
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 86
    .line 87
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapField(I)Loo6;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->sessionduration_:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lc02;->V(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->internalGetSessionPlacementData()Loo6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
