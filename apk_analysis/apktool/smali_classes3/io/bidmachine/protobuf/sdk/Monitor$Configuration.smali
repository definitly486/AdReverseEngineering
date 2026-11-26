.class public final Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;,
        Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;,
        Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;,
        Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtensionOrBuilder;,
        Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;,
        Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtensionOrBuilder;
    }
.end annotation


# static fields
.field public static final BATCH_SIZE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

.field public static final FILTER_FIELD_NUMBER:I = 0x7

.field public static final GEN_EXTENSION_FIELD_NUMBER:I = 0x8

.field public static final IMP_EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final INTERVAL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SHOULD_REPORT_FIELD_NUMBER:I = 0x5

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private batchSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private configExtensionCase_:I

.field private configExtension_:Ljava/lang/Object;

.field private filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

.field private interval_:Lcom/explorestack/protobuf/UInt32Value;

.field private memoizedIsInitialized:B

.field private name_:Lcom/explorestack/protobuf/StringValue;

.field private shouldReport_:Lcom/explorestack/protobuf/BoolValue;

.field private url_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 386
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 387
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    const/4 v0, -0x1

    .line 388
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedIsInitialized:B

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

    .line 383
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 384
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    const/4 p1, -0x1

    .line 385
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>()V

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
    if-nez v1, :cond_14

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
    if-eqz v2, :cond_13

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v4, :cond_11

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-eq v2, v4, :cond_f

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-eq v2, v4, :cond_d

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-eq v2, v4, :cond_b

    .line 39
    .line 40
    const/16 v4, 0x2a

    .line 41
    .line 42
    if-eq v2, v4, :cond_9

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    if-eq v2, v4, :cond_6

    .line 47
    .line 48
    const/16 v4, 0x3a

    .line 49
    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x42

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->parser()Lb48;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->parser()Lb48;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 121
    .line 122
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 144
    .line 145
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->parser()Lb48;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_8
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lb48;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/explorestack/protobuf/BoolValue;

    .line 193
    .line 194
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 195
    .line 196
    if-eqz v5, :cond_0

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_c
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lb48;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/explorestack/protobuf/UInt32Value;

    .line 226
    .line 227
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 228
    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_e
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lb48;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/explorestack/protobuf/UInt32Value;

    .line 259
    .line 260
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 261
    .line 262
    if-eqz v5, :cond_0

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_f
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_10
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 292
    .line 293
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 294
    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 309
    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :cond_12
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 325
    .line 326
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 327
    .line 328
    if-eqz v5, :cond_0

    .line 329
    .line 330
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_13
    :goto_1
    move v1, v3

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :catch_0
    move-exception p1

    .line 345
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 346
    .line 347
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    :catch_1
    move-exception p1

    .line 356
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :catchall_0
    move-exception p1

    .line 362
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2102(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasFilter()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasFilter()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasFilter()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getConfigExtensionCase()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getConfigExtensionCase()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    return v3

    .line 224
    :cond_e
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    if-eq v1, v2, :cond_f

    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    if-ne v1, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    return v3

    .line 248
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    return v3

    .line 263
    :cond_10
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_11

    .line 272
    .line 273
    return v3

    .line 274
    :cond_11
    return v0
.end method

.method public getBatchSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBatchSizeOrBuilder()Lr6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getConfigExtensionCase()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFilterOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$EventFilterOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getGenExtensionOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtensionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getImpExtensionOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtensionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInterval()Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIntervalOrBuilder()Lr6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNameOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lb48;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 129
    .line 130
    return v1
.end method

.method public getShouldReport()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

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

.method public getShouldReportOrBuilder()Liy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public getUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUrlOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasBatchSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasFilter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

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

.method public hasGenExtension()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasImpExtension()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

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

.method public hasInterval()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasShouldReport()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

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
    if-eqz v1, :cond_1

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasFilter()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    if-eq v1, v4, :cond_7

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    if-ne v1, v4, :cond_8

    .line 148
    .line 149
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_0
    add-int/2addr v0, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {v0, v3, v4, v2}, Ler9;->f(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 177
    .line 178
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 188
    .line 189
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->filter_:Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtensionCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->configExtension_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
