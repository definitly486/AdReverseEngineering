.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScriptConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

.field public static final FOR_MAIN_FRAME_ONLY_FIELD_NUMBER:I = 0x4

.field public static final INJECT_TIMING_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_HANDLER_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x6

.field public static final SCRIPT_ID_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private forMainFrameOnly_:Z

.field private injectTiming_:I

.field private memoizedIsInitialized:B

.field private volatile messageHandler_:Ljava/lang/Object;

.field private priority_:I

.field private volatile scriptId_:Ljava/lang/Object;

.field private volatile source_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 145
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->memoizedIsInitialized:B

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

    .line 147
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 148
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 149
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

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

    .line 142
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 143
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;-><init>()V

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
    if-eq v2, v4, :cond_6

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v2, v4, :cond_5

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-eq v2, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x2a

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x30

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->t()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->priority_:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->bitField0_:I

    .line 66
    .line 67
    or-int/2addr v4, v3

    .line 68
    iput v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->bitField0_:I

    .line 69
    .line 70
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->forMainFrameOnly_:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_1
    move v1, v3

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$20300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$20500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$20600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$20700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$20802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->forMainFrameOnly_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$20900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$21002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->priority_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$21102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$21200(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$21300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$21400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$21500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$21600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_ScriptConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getScriptId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getScriptId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getSource()Ljava/lang/String;

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 48
    .line 49
    iget v3, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getForMainFrameOnly()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getForMainFrameOnly()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->hasMessageHandler()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->hasMessageHandler()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->hasMessageHandler()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getMessageHandler()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getMessageHandler()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getPriority()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getPriority()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v1, v3, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_9

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    return-object p0
.end method

.method public getForMainFrameOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->forMainFrameOnly_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInjectTiming()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getInjectTimingValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessageHandler()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMessageHandlerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->priority_:I

    .line 2
    .line 3
    return p0
.end method

.method public getScriptId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getScriptIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getScriptIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 45
    .line 46
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->INJECT_TIMING_AT_DOCUMENT_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Lc02;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget-boolean v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->forMainFrameOnly_:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {v2}, Lc02;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->bitField0_:I

    .line 73
    .line 74
    and-int/2addr v2, v1

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->priority_:I

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v2, v1}, Lc02;->l(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 103
    .line 104
    return v1
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasMessageHandler()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getScriptId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getSource()Ljava/lang/String;

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
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getForMainFrameOnly()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->hasMessageHandler()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getMessageHandler()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    :cond_1
    const/4 v0, 0x6

    .line 87
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getPriority()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1d

    .line 97
    .line 98
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 108
    .line 109
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_ScriptConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getScriptIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->scriptId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->source_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 34
    .line 35
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->INJECT_TIMING_AT_DOCUMENT_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->injectTiming_:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lc02;->K(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->forMainFrameOnly_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p1, v2, v0}, Lc02;->A(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->bitField0_:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->messageHandler_:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig;->priority_:I

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
