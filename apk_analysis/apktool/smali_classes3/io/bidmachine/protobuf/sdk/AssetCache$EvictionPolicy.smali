.class public final Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvictionPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

.field public static final MAX_DISK_APPLIED_PERCENT_FIELD_NUMBER:I = 0x3

.field public static final MAX_IMAGE_SIZE_BYTES_FIELD_NUMBER:I = 0x6

.field public static final MAX_TTL_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final MAX_VIDEO_SIZE_BYTES_FIELD_NUMBER:I = 0x7

.field public static final MIN_DISK_APPLIED_PERCENT_FIELD_NUMBER:I = 0x2

.field public static final MIN_FREQUENCY_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private maxDiskAppliedPercent_:D

.field private maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private memoizedIsInitialized:B

.field private minDiskAppliedPercent_:D

.field private minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private score_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 259
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->memoizedIsInitialized:B

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

    .line 256
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 257
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>()V

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
    if-nez v1, :cond_d

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
    if-eqz v2, :cond_c

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    if-eq v2, v4, :cond_b

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    if-eq v2, v4, :cond_a

    .line 30
    .line 31
    const/16 v4, 0x19

    .line 32
    .line 33
    if-eq v2, v4, :cond_9

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v4, :cond_7

    .line 39
    .line 40
    const/16 v4, 0x2a

    .line 41
    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x3a

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->parser()Lb48;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 77
    .line 78
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->parser()Lb48;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 109
    .line 110
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->parser()Lb48;

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
    check-cast v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 141
    .line 142
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_8
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->parser()Lb48;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 174
    .line 175
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 176
    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    :goto_1
    move v1, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catch_0
    move-exception p1

    .line 218
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :catch_1
    move-exception p1

    .line 229
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$4100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4402(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4502(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4602(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5000(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_7

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v1, v3, :cond_9

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    return v2

    .line 176
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v1, v3, :cond_b

    .line 185
    .line 186
    return v2

    .line 187
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    return v2

    .line 208
    :cond_c
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_d

    .line 217
    .line 218
    return v2

    .line 219
    :cond_d
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public getMaxDiskAppliedPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMaxImageSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMaxTtlSecondsOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMaxVideoSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMinDiskAppliedPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMinFrequencyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    sget-object p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D

    .line 2
    .line 3
    return-wide v0
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
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D

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
    iget-wide v4, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    .line 23
    .line 24
    cmpl-double v1, v4, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Lc02;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-wide v4, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    .line 35
    .line 36
    cmpl-double v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lc02;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 110
    .line 111
    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasMaxImageSizeBytes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMaxTtlSeconds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMaxVideoSizeBytes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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

.method public hasMinFrequency()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

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
    mul-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    mul-int/2addr v3, v2

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    add-int/lit8 v0, v0, 0x3

    .line 56
    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int v3, v1, v0

    .line 151
    .line 152
    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    .line 153
    .line 154
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v3

    .line 163
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 164
    .line 165
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->newBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

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
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lc02;->E(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lc02;->E(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    .line 24
    .line 25
    cmpl-double v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
