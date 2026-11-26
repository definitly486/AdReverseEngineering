.class public final Lio/bidmachine/protobuf/SdkAnalyticConfig;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;,
        Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;,
        Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;
    }
.end annotation


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x2

.field public static final COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig;

.field public static final INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final METRIC_CONFIGS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile context_:Ljava/lang/Object;

.field private count_:I

.field private interval_:I

.field private memoizedIsInitialized:B

.field private metricConfigs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 167
    iput-byte v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->memoizedIsInitialized:B

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

    .line 169
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

    .line 170
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

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

    .line 164
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 165
    iput-byte p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;-><init>()V

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
    if-nez v1, :cond_9

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
    if-eqz v3, :cond_7

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_6

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-eq v3, v5, :cond_5

    .line 31
    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    if-eq v3, v5, :cond_4

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eq v3, v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x2a

    .line 41
    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 59
    .line 60
    move v2, v4

    .line 61
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->parser()Lb48;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->count_:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->interval_:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_1
    move v1, v4

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    if-eqz v2, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/SdkAnalyticConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/SdkAnalyticConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lio/bidmachine/protobuf/SdkAnalyticConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->interval_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2002(Lio/bidmachine/protobuf/SdkAnalyticConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->count_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/SdkAnalyticConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2300(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lcom/explorestack/protobuf/h5;
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
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

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

.method public static synthetic access$2600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

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
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/SdkAnalyticConfig;

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
    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getContext()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getContext()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getInterval()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getInterval()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getMetricConfigsList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getMetricConfigsList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    return v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

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

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->count_:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p0
.end method

.method public getInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->interval_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetricConfigs(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMetricConfigsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

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

.method public getMetricConfigsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetricConfigsOrBuilder(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMetricConfigsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 2
    .line 3
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
    sget-object p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->PARSER:Lb48;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getUrlBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->interval_:I

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v2}, Lc02;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->count_:I

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static {v3, v2}, Lc02;->l(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

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

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

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
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getContext()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getInterval()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    mul-int/2addr v3, v1

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    mul-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getMetricConfigsCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getMetricConfigsList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 85
    .line 86
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 96
    .line 97
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->newBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;-><init>(Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;-><init>(Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getUrlBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->url_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->context_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->interval_:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->count_:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig;->metricConfigs_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

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
