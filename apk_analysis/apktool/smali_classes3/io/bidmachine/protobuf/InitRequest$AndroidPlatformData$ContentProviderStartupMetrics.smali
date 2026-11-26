.class public final Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentProviderStartupMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

.field public static final INIT_COMPLETED_FIELD_NUMBER:I = 0x3

.field public static final INIT_DURATION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final START_INIT_TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private initCompleted_:Z

.field private initDuration_:J

.field private memoizedIsInitialized:B

.field private startInitTime_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 134
    iput-byte v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->memoizedIsInitialized:B

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

    .line 131
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 132
    iput-byte p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;-><init>()V

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
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x18

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
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initCompleted_:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initDuration_:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->startInitTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/explorestack/protobuf/Timestamp;

    .line 75
    .line 76
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->startInitTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->startInitTime_:Lcom/explorestack/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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

.method public static synthetic access$402(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->startInitTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initDuration_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initCompleted_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lcom/explorestack/protobuf/h5;
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
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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
    check-cast p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->hasStartInitTime()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->hasStartInitTime()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->hasStartInitTime()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getStartInitTime()Lcom/explorestack/protobuf/Timestamp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getStartInitTime()Lcom/explorestack/protobuf/Timestamp;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getInitDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getInitDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v1, v1, v4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getInitCompleted()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getInitCompleted()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    return-object p0
.end method

.method public getInitCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initCompleted_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInitDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initDuration_:J

    .line 2
    .line 3
    return-wide v0
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
    sget-object p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->startInitTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getStartInitTime()Lcom/explorestack/protobuf/Timestamp;

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
    iget-wide v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initDuration_:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v1, v2}, Lc02;->v(IJ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-boolean v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initCompleted_:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lc02;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 54
    .line 55
    return v1
.end method

.method public getStartInitTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->startInitTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public getStartInitTimeOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getStartInitTime()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasStartInitTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->startInitTime_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->hasStartInitTime()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getStartInitTime()Lcom/explorestack/protobuf/Timestamp;

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
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getInitDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/2addr v1, v3

    .line 55
    add-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    mul-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getInitCompleted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1d

    .line 68
    .line 69
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 79
    .line 80
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->startInitTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getStartInitTime()Lcom/explorestack/protobuf/Timestamp;

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
    iget-wide v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initDuration_:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lc02;->V(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->initCompleted_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
