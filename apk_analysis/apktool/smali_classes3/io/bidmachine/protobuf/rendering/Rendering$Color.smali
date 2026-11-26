.class public final Lio/bidmachine/protobuf/rendering/Rendering$Color;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;,
        Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;,
        Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x1

.field public static final CONTEXT_COLOR_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_GRADIENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

.field public static final GRADIENT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sourceOnofCase_:I

.field private sourceOnof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v0, -0x1

    .line 192
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedIsInitialized:B

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

    .line 187
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 188
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 p1, -0x1

    .line 189
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>()V

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
    if-nez v1, :cond_a

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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v2, v4, :cond_8

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->parser()Lb48;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 92
    .line 93
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->parser()Lb48;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_7
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 140
    .line 141
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    :goto_1
    move v1, v3

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catch_0
    move-exception p1

    .line 149
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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

.method public static synthetic access$1700(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/rendering/Rendering$Color;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/rendering/Rendering$Color;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$2200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getSourceOnofCase()Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getSourceOnofCase()Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextColor()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextColor()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

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

.method public getColor()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

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
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

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
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

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

.method public getContextColor()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

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
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getContextColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

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
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

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

.method public getContextGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getContextGradientOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getGradientOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lb48;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 68
    .line 69
    return v1
.end method

.method public getSourceOnofCase()Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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

.method public hasColor()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

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

.method public hasContextColor()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

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

.method public hasContextGradient()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

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

.method public hasGradient()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextColor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

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
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 88
    .line 89
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 99
    .line 100
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
