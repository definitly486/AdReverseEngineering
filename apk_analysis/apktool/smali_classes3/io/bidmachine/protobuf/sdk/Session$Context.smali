.class public final Lio/bidmachine/protobuf/sdk/Session$Context;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

.field public static final IAA_FIELD_NUMBER:I = 0x7

.field public static final IAP_FIELD_NUMBER:I = 0x6

.field public static final LAST_SESSION_DURATION_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x3

.field public static final SC_FIELD_NUMBER:I = 0x2

.field public static final SESSIONDURATION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation
.end field

.field private iaa_:Lcom/explorestack/protobuf/BoolValue;

.field private iap_:Lcom/explorestack/protobuf/BoolValue;

.field private lastSessionDuration_:J

.field private memoizedIsInitialized:B

.field private retention_:I

.field private sc_:I

.field private sessionduration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Session$Context$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 246
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedIsInitialized:B

    .line 247
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

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

    .line 243
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 244
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Session$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>()V

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
    if-nez v1, :cond_d

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
    if-eqz v3, :cond_b

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v3, v5, :cond_a

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v3, v5, :cond_9

    .line 31
    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    if-eq v3, v5, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eq v3, v5, :cond_6

    .line 39
    .line 40
    const/16 v5, 0x28

    .line 41
    .line 42
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    const/16 v5, 0x32

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3a

    .line 50
    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lb48;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/explorestack/protobuf/BoolValue;

    .line 78
    .line 79
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lb48;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/explorestack/protobuf/BoolValue;

    .line 110
    .line 111
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    if-nez v2, :cond_7

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 140
    .line 141
    move v2, v4

    .line 142
    :cond_7
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->parser()Lb48;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->H()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    :goto_1
    move v1, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catch_0
    move-exception p1

    .line 185
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    throw p1

    .line 195
    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_d
    if-eqz v2, :cond_e

    .line 223
    .line 224
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 231
    .line 232
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Session$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/sdk/Session$Context;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200(Lio/bidmachine/protobuf/sdk/Session$Context;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/Session$Context;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/Session$Context;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/Session$Context;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/sdk/Session$Context;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/Session$Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/Session$Context;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/sdk/Session$Context;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Session$Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Session$Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Session$Context;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSessionduration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSessionduration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSc()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSc()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getRetention()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getRetention()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDataList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDataList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getLastSessionDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getLastSessionDuration()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIap()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIap()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v1, v3, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIap()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIap()Lcom/explorestack/protobuf/BoolValue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIap()Lcom/explorestack/protobuf/BoolValue;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIaa()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIaa()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_9

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIaa()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIaa()Lcom/explorestack/protobuf/BoolValue;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIaa()Lcom/explorestack/protobuf/BoolValue;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    return v2

    .line 144
    :cond_a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v2

    .line 155
    :cond_b
    return v0
.end method

.method public getData(I)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

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

.method public getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataOrBuilder(I)Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public getIaa()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIaaOrBuilder()Liy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIaa()Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIap()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIapOrBuilder()Liy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIap()Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLastSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetention()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSc()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v0, v1}, Lc02;->v(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v5

    .line 23
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v1}, Lc02;->t(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v4, v1}, Lc02;->t(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v5, v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v4, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-wide v4, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    .line 69
    .line 70
    cmp-long v1, v4, v2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1, v4, v5}, Lc02;->v(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIap()Lcom/explorestack/protobuf/BoolValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIaa()Lcom/explorestack/protobuf/BoolValue;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 116
    .line 117
    return v1
.end method

.method public getSessionduration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIaa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iaa_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasIap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iap_:Lcom/explorestack/protobuf/BoolValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSessionduration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSc()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    add-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getRetention()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDataCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDataList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    :cond_1
    const/4 v0, 0x5

    .line 72
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getLastSessionDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIap()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIap()Lcom/explorestack/protobuf/BoolValue;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->hasIaa()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIaa()Lcom/explorestack/protobuf/BoolValue;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int v3, v1, v0

    .line 125
    .line 126
    :cond_3
    mul-int/lit8 v3, v3, 0x1d

    .line 127
    .line 128
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v3

    .line 137
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 138
    .line 139
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Session$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Session$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Session$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lc02;->V(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-virtual {p1, v4, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lc02;->V(IJ)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iap_:Lcom/explorestack/protobuf/BoolValue;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIap()Lcom/explorestack/protobuf/BoolValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->iaa_:Lcom/explorestack/protobuf/BoolValue;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getIaa()Lcom/explorestack/protobuf/BoolValue;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
