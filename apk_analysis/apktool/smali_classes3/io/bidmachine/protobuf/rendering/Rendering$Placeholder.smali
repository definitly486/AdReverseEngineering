.class public final Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placeholder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

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

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v0, -0x1

    .line 176
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedIsInitialized:B

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

    .line 171
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 p1, -0x1

    .line 173
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>()V

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
    if-nez v1, :cond_9

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
    if-eqz v2, :cond_8

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v2, v4, :cond_7

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->parser()Lb48;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->parser()Lb48;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 126
    .line 127
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    :goto_1
    move v1, v3

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$6800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7000(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7002(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7102(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7200(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Placeholder_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    return v0
.end method

.method public getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getColorOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getImageOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

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
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

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
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

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

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lb48;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 56
    .line 57
    return v1
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

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
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

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
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 72
    .line 73
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 83
    .line 84
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Placeholder_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
