.class public final Lio/bidmachine/protobuf/sdk/AdFormat;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AdFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/AdFormat$Builder;,
        Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;,
        Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;,
        Lio/bidmachine/protobuf/sdk/AdFormat$InterstitialOrBuilder;,
        Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;,
        Lio/bidmachine/protobuf/sdk/AdFormat$RewardedOrBuilder;,
        Lio/bidmachine/protobuf/sdk/AdFormat$Native;,
        Lio/bidmachine/protobuf/sdk/AdFormat$NativeOrBuilder;,
        Lio/bidmachine/protobuf/sdk/AdFormat$Banner;,
        Lio/bidmachine/protobuf/sdk/AdFormat$BannerOrBuilder;
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

.field public static final INTERSTITIAL_FIELD_NUMBER:I = 0x4

.field public static final NATIVE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REWARDED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private specCase_:I

.field private spec_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/AdFormat$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AdFormat$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 v0, -0x1

    .line 252
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->memoizedIsInitialized:B

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

    .line 247
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 248
    iput p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    const/4 p1, -0x1

    .line 249
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/AdFormat$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>()V

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
    if-nez v1, :cond_e

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
    if-eqz v2, :cond_d

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v4, :cond_a

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-eq v2, v4, :cond_7

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
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->parser()Lb48;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;)Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->parser()Lb48;

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
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;)Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne v2, v3, :cond_8

    .line 130
    .line 131
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 134
    .line 135
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_8
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->parser()Lb48;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Native;)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_9
    iput v3, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    iget v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_b

    .line 169
    .line 170
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 173
    .line 174
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->parser()Lb48;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    check-cast v2, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat$Banner;)Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_c
    iput v3, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    :goto_1
    move v1, v3

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catch_0
    move-exception p1

    .line 209
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :catch_1
    move-exception p1

    .line 220
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/AdFormat$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$4000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4202(Lio/bidmachine/protobuf/sdk/AdFormat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/sdk/AdFormat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4400(Lio/bidmachine/protobuf/sdk/AdFormat;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AdFormat;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AdFormat;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/AdFormat;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getSpecCase()Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getSpecCase()Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getInterstitial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getInterstitial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getRewarded()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getRewarded()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getNative()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getNative()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getBanner()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->getBanner()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->equals(Ljava/lang/Object;)Z

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

.method public getBanner()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getBannerOrBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$BannerOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AdFormat;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    return-object p0
.end method

.method public getInterstitial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInterstitialOrBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$InterstitialOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNative()Lio/bidmachine/protobuf/sdk/AdFormat$Native;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNativeOrBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$NativeOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/AdFormat;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRewarded()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRewardedOrBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$RewardedOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

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

.method public getSpecCase()Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/AdFormat$SpecCase;

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

.method public hasBanner()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

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

.method public hasInterstitial()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

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

.method public hasNative()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

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

.method public hasRewarded()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getInterstitial()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->hashCode()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getRewarded()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->hashCode()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getNative()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->hashCode()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->getBanner()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->hashCode()I

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/AdFormat$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat;->toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AdFormat;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AdFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AdFormat$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AdFormat$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->specCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AdFormat;->spec_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

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
