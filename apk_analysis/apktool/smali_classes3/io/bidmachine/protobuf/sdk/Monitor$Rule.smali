.class public final Lio/bidmachine/protobuf/sdk/Monitor$Rule;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Rule;

.field public static final MISSING_FIELD_NUMBER:I = 0x4

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final VALUES_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private missing_:I

.field private op_:I

.field private path_:Lt56;

.field private values_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 203
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->memoizedIsInitialized:B

    .line 204
    sget-object v0, Ls56;->c:Ls56;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 206
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 207
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

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

    .line 200
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 201
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;-><init>()V

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
    if-nez v1, :cond_a

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
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v3, v5, :cond_4

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->parser()Lb48;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    and-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    new-instance v4, Ls56;

    .line 97
    .line 98
    invoke-direct {v4}, Ls56;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    :cond_6
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    :goto_1
    move v1, v4

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    and-int/lit8 p2, v2, 0x1

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 136
    .line 137
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 142
    .line 143
    :cond_8
    and-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    and-int/lit8 p1, v2, 0x1

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 170
    .line 171
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 176
    .line 177
    :cond_b
    and-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 188
    .line 189
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$7900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8100(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8102(Lio/bidmachine/protobuf/sdk/Monitor$Rule;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8200(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8202(Lio/bidmachine/protobuf/sdk/Monitor$Rule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8300(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8302(Lio/bidmachine/protobuf/sdk/Monitor$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8400(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8402(Lio/bidmachine/protobuf/sdk/Monitor$Rule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8600(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8700()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathList()Lvq8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathList()Lvq8;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 33
    .line 34
    iget v3, p1, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getValuesList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getValuesList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 55
    .line 56
    iget v3, p1, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0
.end method

.method public getMissing()Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->valueOf(I)Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMissingValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOp()Lio/bidmachine/protobuf/sdk/Monitor$Operator;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->valueOf(I)Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getOpValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

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

.method public getPathBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

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

.method public getPathCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

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

.method public bridge synthetic getPathList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPathList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ltz1;->g(Lt56;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathList()Lvq8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 37
    .line 38
    sget-object v3, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->OP_UNSPECIFIED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iget v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lc02;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 80
    .line 81
    sget-object v2, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->MISSING_UNSPECIFIED:Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 91
    .line 92
    invoke-static {v0, v2}, Lc02;->g(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 105
    .line 106
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

.method public getValues(I)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getValuesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

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

.method public getValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValuesOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathList()Lvq8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getValuesCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getValuesList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    const/4 v1, 0x4

    .line 69
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1d

    .line 77
    .line 78
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 88
    .line 89
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Rule_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->path_:Lt56;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v2

    .line 15
    move v6, v4

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 24
    .line 25
    sget-object v1, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->OP_UNSPECIFIED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->op_:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v1}, Lc02;->K(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->values_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v3, v1, p1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 63
    .line 64
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->MISSING_UNSPECIFIED:Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->missing_:I

    .line 74
    .line 75
    invoke-virtual {v3, p1, v0}, Lc02;->K(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
