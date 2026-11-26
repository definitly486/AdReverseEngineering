.class public final Lio/bidmachine/protobuf/sdk/Monitor$Value;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;,
        Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Value;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x4

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Value$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Value$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    const/4 v0, -0x1

    .line 143
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->memoizedIsInitialized:B

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

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    const/4 p1, -0x1

    .line 140
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;-><init>()V

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
    if-eq v2, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x4

    .line 47
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x2

    .line 75
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 93
    .line 94
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_1
    move v1, v3

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
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

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Value;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$9200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9400(Lio/bidmachine/protobuf/sdk/Monitor$Value;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9402(Lio/bidmachine/protobuf/sdk/Monitor$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9502(Lio/bidmachine/protobuf/sdk/Monitor$Value;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9600(Lio/bidmachine/protobuf/sdk/Monitor$Value;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9700()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Value_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Value;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Value;)Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Value;)Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Monitor$Value;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getKindCase()Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getKindCase()Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v1, v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDoubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDoubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getBoolValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getBoolValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getIntValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getIntValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getStringValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getStringValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    return v0
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Value;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Value;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Value;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getKindCase()Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->PARSER:Lb48;

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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v2, v3, v4}, Lc02;->n(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lc02;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lc02;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 80
    .line 81
    return v1
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

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
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getStringValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

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
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

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

.method public hasDoubleValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

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

.method public hasIntValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

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

.method public hasStringValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x35

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDoubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getBoolValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getIntValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getStringValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 92
    .line 93
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 103
    .line 104
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Value_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Value;)Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Lc02;->V(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kindCase_:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;->kind_:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1, v1, v2, v3}, Lc02;->E(ID)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
