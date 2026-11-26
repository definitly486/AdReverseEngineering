.class public final Lcom/explorestack/protobuf/Value;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/j5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Value$Builder;,
        Lcom/explorestack/protobuf/Value$KindCase;
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/Value;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/Value;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Value;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/Value$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/Value$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    const/4 v0, -0x1

    .line 236
    iput-byte v0, p0, Lcom/explorestack/protobuf/Value;->memoizedIsInitialized:B

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

    .line 231
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 232
    iput p1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    const/4 p1, -0x1

    .line 233
    iput-byte p1, p0, Lcom/explorestack/protobuf/Value;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/Value$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Value;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/Value;-><init>()V

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
    if-nez v1, :cond_c

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
    if-eqz v2, :cond_b

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_a

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    if-eq v2, v4, :cond_9

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    if-eq v2, v4, :cond_8

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eq v2, v4, :cond_7

    .line 38
    .line 39
    const/16 v4, 0x2a

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget v2, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/explorestack/protobuf/ListValue;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ListValue;->toBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->parser()Lb48;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    check-cast v2, Lcom/explorestack/protobuf/ListValue;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/ListValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/ListValue;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/explorestack/protobuf/ListValue$Builder;->buildPartial()Lcom/explorestack/protobuf/ListValue;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    iput v3, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v2, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/explorestack/protobuf/Struct;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    check-cast v2, Lcom/explorestack/protobuf/Struct;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_6
    iput v3, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v2, 0x4

    .line 135
    iput v2, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x3

    .line 154
    iput v3, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 155
    .line 156
    iput-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    const/4 v2, 0x2

    .line 161
    iput v2, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v3, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    :goto_1
    move v1, v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catch_0
    move-exception p1

    .line 193
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :catch_1
    move-exception p1

    .line 204
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Value$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/Value;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/explorestack/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/explorestack/protobuf/Value;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/z4;->d:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/Value$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Value;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->toBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Value$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Value;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->toBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Value$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

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
    sget-object v0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/Value;

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
    check-cast p1, Lcom/explorestack/protobuf/Value;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getKindCase()Lcom/explorestack/protobuf/Value$KindCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getKindCase()Lcom/explorestack/protobuf/Value$KindCase;

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
    iget v1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getListValue()Lcom/explorestack/protobuf/ListValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getListValue()Lcom/explorestack/protobuf/ListValue;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/ListValue;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStructValue()Lcom/explorestack/protobuf/Struct;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getStructValue()Lcom/explorestack/protobuf/Struct;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v1, v3, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :pswitch_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getNumberValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getNumberValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    return v2

    .line 115
    :pswitch_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getNullValueValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getNullValueValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v1, v3, :cond_3

    .line 124
    .line 125
    return v2

    .line 126
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    return v2

    .line 137
    :cond_4
    return v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Value;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/Value;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Value;

    return-object p0
.end method

.method public getKindCase()Lcom/explorestack/protobuf/Value$KindCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/Value$KindCase;->forNumber(I)Lcom/explorestack/protobuf/Value$KindCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getListValue()Lcom/explorestack/protobuf/ListValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/ListValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->getDefaultInstance()Lcom/explorestack/protobuf/ListValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getListValueOrBuilder()Lva6;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/ListValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->getDefaultInstance()Lcom/explorestack/protobuf/ListValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNullValue()Lcom/explorestack/protobuf/NullValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/explorestack/protobuf/NullValue;->valueOf(I)Lcom/explorestack/protobuf/NullValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/explorestack/protobuf/NullValue;->UNRECOGNIZED:Lcom/explorestack/protobuf/NullValue;

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/NullValue;->NULL_VALUE:Lcom/explorestack/protobuf/NullValue;

    .line 24
    .line 25
    return-object p0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

.method public getNumberValue()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

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

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/Value;->PARSER:Lb48;

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
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lc02;->g(II)I

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
    iget v1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lc02;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lc02;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/explorestack/protobuf/ListValue;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 108
    .line 109
    return v1
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getStringValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

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

.method public getStructValue()Lcom/explorestack/protobuf/Struct;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/Struct;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getStructValueOrBuilder()Lica;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/Struct;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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

.method public hasBoolValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

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

.method public hasListValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

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

.method public hasNullValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

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

.method public hasNumberValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

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
    iget p0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

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

.method public hasStructValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

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
    invoke-static {}, Lcom/explorestack/protobuf/Value;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 17
    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/4 v1, 0x6

    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getListValue()Lcom/explorestack/protobuf/ListValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ListValue;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const/4 v1, 0x5

    .line 42
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStructValue()Lcom/explorestack/protobuf/Struct;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v1, 0x4

    .line 56
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v1, 0x2

    .line 84
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getNumberValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/4 v1, 0x1

    .line 102
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getNullValueValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 112
    .line 113
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/z4;->e:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/Value;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/Value$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/Value;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/Value;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->newBuilderForType()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Value;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->newBuilderForType()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/Value$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Value$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/Value$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/Value$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/Value$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/Value;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/Value;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->toBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->toBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/Value$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Value;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/Value$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/Value$Builder;-><init>(Lcom/explorestack/protobuf/Value$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/Value$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/Value$Builder;-><init>(Lcom/explorestack/protobuf/Value$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Value$Builder;

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
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lc02;->E(ID)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/explorestack/protobuf/Struct;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/Value;->kindCase_:I

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/explorestack/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/explorestack/protobuf/ListValue;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
