.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfigOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

.field public static final INTERACTION_WINDOW_MS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final VISUAL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private interactionWindowMs_:D

.field private memoizedIsInitialized:B

.field private visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 123
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->memoizedIsInitialized:B

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

    .line 120
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 121
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;-><init>()V

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
    if-nez v1, :cond_5

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
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->parser()Lb48;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 57
    .line 58
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->interactionWindowMs_:D
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$7300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7502(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->interactionWindowMs_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$7602(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7700(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getInteractionWindowMs()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getInteractionWindowMs()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->hasVisual()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->hasVisual()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->hasVisual()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    return-object p0
.end method

.method public getInteractionWindowMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->interactionWindowMs_:D

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->PARSER:Lb48;

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
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->interactionWindowMs_:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lc02;->f(I)I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

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

.method public getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVisualOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfigOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasVisual()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getInteractionWindowMs()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->hasVisual()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int v3, v1, v0

    .line 57
    .line 58
    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    .line 59
    .line 60
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 70
    .line 71
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$Builder;

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
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->interactionWindowMs_:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->visual_:Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration;->getVisual()Lio/bidmachine/protobuf/rendering/RenderingFeature$EngagedClickDetector$Configuration$VisualConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

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
