.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$ConstraintOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

.field public static final MULTIPLIER_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SOURCE_ANCHOR_FIELD_NUMBER:I = 0x1

.field public static final TARGET_ANCHOR_FIELD_NUMBER:I = 0x2

.field public static final TARGET_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private multiplier_:D

.field private sourceAnchor_:I

.field private targetAnchor_:I

.field private volatile target_:Ljava/lang/Object;

.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 129
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 131
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

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

    .line 126
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 127
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;-><init>()V

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
    if-nez v1, :cond_7

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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x29

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->multiplier_:D

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->value_:D

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_1
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$13600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$13800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->value_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$14202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->multiplier_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$14300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14400()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$14500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 17
    .line 18
    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 25
    .line 26
    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v1, v1, v4

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v1, v1, v4

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    return-object p0
.end method

.method public getMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->multiplier_:D

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->PARSER:Lb48;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lc02;->g(II)I

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
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lc02;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTargetBytes()Lcom/explorestack/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->value_:D

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmpl-double v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v1}, Lc02;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->multiplier_:D

    .line 75
    .line 76
    cmpl-double v1, v1, v3

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v1}, Lc02;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 94
    .line 95
    return v1
.end method

.method public getSourceAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSourceAnchorValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTargetAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTargetAnchorValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

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

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->value_:D

    .line 2
    .line 3
    return-wide v0
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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    mul-int/2addr v3, v1

    .line 48
    add-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    mul-int/2addr v3, v2

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    add-int/lit8 v0, v0, 0x5

    .line 66
    .line 67
    mul-int/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1d

    .line 82
    .line 83
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 93
    .line 94
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->sourceAnchor_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->targetAnchor_:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTargetBytes()Lcom/explorestack/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->target_:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->value_:D

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmpl-double v4, v0, v2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {p1, v4, v0, v1}, Lc02;->E(ID)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->multiplier_:D

    .line 60
    .line 61
    cmpl-double v2, v0, v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
