.class public final Lio/bidmachine/protobuf/rendering/Rendering$Background;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final OPACITY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private opacity_:D

.field private placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v0, -0x1

    .line 214
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedIsInitialized:B

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

    .line 209
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 210
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 p1, -0x1

    .line 211
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>()V

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
    if-nez v1, :cond_b

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
    if-eqz v2, :cond_a

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    if-eq v2, v4, :cond_9

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

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
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->parser()Lb48;

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
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 65
    .line 66
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->parser()Lb48;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_5
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    if-ne v2, v3, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->parser()Lb48;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_8
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iput-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    :goto_1
    move v1, v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catch_0
    move-exception p1

    .line 171
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :catch_1
    move-exception p1

    .line 182
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$7800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8002(Lio/bidmachine/protobuf/rendering/Rendering$Background;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$8102(Lio/bidmachine/protobuf/rendering/Rendering$Background;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8202(Lio/bidmachine/protobuf/rendering/Rendering$Background;Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8302(Lio/bidmachine/protobuf/rendering/Rendering$Background;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8400(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8500()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Background_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v1, v3, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne v1, v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    return v0
.end method

.method public getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

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

.method public getOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlaceholderOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D

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
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 72
    .line 73
    return v1
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

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
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

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
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

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

.method public hasPlaceholder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

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
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    add-int v3, v1, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 105
    .line 106
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Background_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

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
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D

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
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
