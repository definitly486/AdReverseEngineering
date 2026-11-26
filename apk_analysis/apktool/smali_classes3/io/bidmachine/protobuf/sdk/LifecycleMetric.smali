.class public final Lio/bidmachine/protobuf/sdk/LifecycleMetric;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;,
        Lio/bidmachine/protobuf/sdk/LifecycleMetric$LifecycleState;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/LifecycleMetric;

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REQUIRED_STATES_FIELD_NUMBER:I = 0x1

.field private static final requiredStates_converter_:Lom5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private requiredStatesMemoizedSerializedSize:I

.field private requiredStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_converter_:Lom5;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 169
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->memoizedIsInitialized:B

    .line 170
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

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

    .line 166
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 167
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/LifecycleMetric$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;-><init>()V

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
    if-nez v1, :cond_8

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
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v3, v5, :cond_4

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_2
    iget-object v6, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_5
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_2
    move v1, v4

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/LifecycleMetric$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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

.method public static synthetic access$400(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/LifecycleMetric;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Lom5;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_converter_:Lom5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/LifecycleMetric;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredStates(I)Lio/bidmachine/protobuf/sdk/LifecycleMetric$LifecycleState;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_converter_:Lom5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lom5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$LifecycleState;

    .line 14
    .line 15
    return-object p0
.end method

.method public getRequiredStatesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

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

.method public getRequiredStatesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/LifecycleMetric$LifecycleState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_converter_:Lom5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRequiredStatesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getRequiredStatesValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lka7;->f(ILjava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getRequiredStatesList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lc02;->u(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStatesMemoizedSerializedSize:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 61
    .line 62
    return v0
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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getRequiredStatesCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x35

    .line 24
    .line 25
    const/16 v3, 0x25

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 39
    .line 40
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 50
    .line 51
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->newBuilderForType()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->newBuilderForType()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->newBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/LifecycleMetric$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;-><init>(Lio/bidmachine/protobuf/sdk/LifecycleMetric$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;-><init>(Lio/bidmachine/protobuf/sdk/LifecycleMetric$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getRequiredStatesList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStatesMemoizedSerializedSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->requiredStates_:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lc02;->L(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
