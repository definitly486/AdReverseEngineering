.class public final Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Request$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

.field public static final EXT_FIELD_NUMBER:I = 0x5

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field public static final VENDOR_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private memoizedIsInitialized:B

.field private volatile type_:Ljava/lang/Object;

.field private value_:F

.field private volatile vendor_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 194
    iput-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->memoizedIsInitialized:B

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

    .line 196
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

    .line 197
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

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

    .line 191
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 192
    iput-byte p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;-><init>()V

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
    if-eqz v3, :cond_8

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_7

    .line 27
    .line 28
    const/16 v5, 0x15

    .line 29
    .line 30
    if-eq v3, v5, :cond_6

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eq v3, v5, :cond_3

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
    goto :goto_2

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/explorestack/protobuf/Struct;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->r()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->value_:F

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    :goto_2
    move v1, v4

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
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    if-eqz v2, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$2300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2500(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->value_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3100(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$3400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->i:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getVendor()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getVendor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->hasExt()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->hasExt()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v1, v3, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->hasExt()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExtProtoList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExtProtoList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExtOrBuilder()Lica;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtProtoCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

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

.method public getExtProtoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 2
    .line 3
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
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->PARSER:Lb48;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->value_:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Lc02;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getVendorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 105
    .line 106
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

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

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->value_:F

    .line 2
    .line 3
    return p0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

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

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getVendor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->hasExt()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExtProtoCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExtProtoList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int v3, v1, v0

    .line 99
    .line 100
    :cond_2
    mul-int/lit8 v3, v3, 0x1d

    .line 101
    .line 102
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 112
    .line 113
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Llu7;->j:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->value_:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Lc02;->J(IF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getVendorBytes()Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->vendor_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->extProto_:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
