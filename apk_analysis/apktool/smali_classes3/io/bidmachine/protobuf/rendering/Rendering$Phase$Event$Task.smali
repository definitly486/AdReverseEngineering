.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;
    }
.end annotation


# static fields
.field public static final ANIMATION_EFFECT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final STATE_GROUPS_FIELD_NUMBER:I = 0x4

.field public static final TARGET_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile animationEffect_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private name_:I

.field private stateGroups_:Lt56;

.field private volatile target_:Ljava/lang/Object;

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 163
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 166
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 167
    sget-object v1, Ls56;->c:Ls56;

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 168
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

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

    .line 160
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 161
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>()V

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
    const/16 v5, 0x8

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
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_4

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v5, Ls56;

    .line 65
    .line 66
    invoke-direct {v5}, Ls56;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_3
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_1
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 122
    .line 123
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 142
    .line 143
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 148
    .line 149
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$25700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$25900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$25902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$26000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$26002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$26100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$26102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$26200(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$26202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$26300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$26302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$26400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$26500()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$26600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 17
    .line 18
    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lvq8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lvq8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getAnimationEffect()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getAnimationEffect()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v3

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
    return v3

    .line 95
    :cond_7
    return v0
.end method

.method public getAnimationEffect()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAnimationEffectBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getNameValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 2
    .line 3
    return p0
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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lb48;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lc02;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTargetBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 73
    .line 74
    invoke-static {v3, v2, v1}, Ltz1;->g(Lt56;II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lvq8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getAnimationEffectBytes()Lcom/explorestack/protobuf/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 117
    .line 118
    return v0
.end method

.method public getStateGroups(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStateGroupsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStateGroupsCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

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

.method public bridge synthetic getStateGroupsList()Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStateGroupsList()Lvq8;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTargetBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

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

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v1

    .line 41
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lvq8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    :cond_1
    const/4 v3, 0x5

    .line 74
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getAnimationEffect()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 99
    .line 100
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTargetBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    move v3, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v3, v0, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lt56;

    .line 61
    .line 62
    move v6, v3

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v4, p1

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getAnimationEffectBytes()Lcom/explorestack/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->animationEffect_:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, p1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
