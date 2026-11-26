.class public final Lio/bidmachine/protobuf/Waterfall$Configuration;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;,
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;,
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_UNITS_FIELD_NUMBER:I = 0x8

.field public static final CACHE_SIZE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

.field public static final FORMAT_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_RETRY_DEGREE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final REFRESH_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final REFRESH_URL_FIELD_NUMBER:I = 0x4

.field public static final RETRY_BASE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0xa

.field public static final SHOULD_BREAK_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private adUnits_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private volatile format_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

.field private memoizedIsInitialized:B

.field private refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

.field private refreshUrl_:Lcom/explorestack/protobuf/StringValue;

.field private retryBase_:Lcom/explorestack/protobuf/UInt32Value;

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private shouldBreak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 343
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    .line 344
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 345
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 346
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

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

    .line 340
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 341
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

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
    if-nez v1, :cond_9

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
    const/4 v5, 0x0

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    .line 51
    .line 52
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 81
    .line 82
    move v2, v4

    .line 83
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->parser()Lb48;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lb48;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    .line 114
    .line 115
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lb48;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    .line 146
    .line 147
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 148
    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lb48;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    .line 179
    .line 180
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 181
    .line 182
    if-eqz v5, :cond_0

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    .line 212
    .line 213
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 214
    .line 215
    if-eqz v5, :cond_0

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt64Value;->toBuilder()Lcom/explorestack/protobuf/UInt64Value$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->parser()Lb48;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/explorestack/protobuf/UInt64Value;

    .line 245
    .line 246
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 247
    .line 248
    if-eqz v5, :cond_0

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt64Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt64Value;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_1
    :sswitch_a
    move v1, v4

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :catch_0
    move-exception p1

    .line 281
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    throw p1

    .line 291
    :catch_1
    move-exception p1

    .line 292
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    iget-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_9
    if-eqz v2, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$2100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2300(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lio/bidmachine/protobuf/Waterfall$Configuration;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3202(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$3700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

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
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

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
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt64Value;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v1, v3, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v1, v3, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v1, v3, :cond_c

    .line 184
    .line 185
    return v2

    .line 186
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    return v2

    .line 207
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    return v2

    .line 222
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v1, v3, :cond_f

    .line 231
    .line 232
    return v2

    .line 233
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eq v1, v3, :cond_10

    .line 242
    .line 243
    return v2

    .line 244
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_11

    .line 263
    .line 264
    return v2

    .line 265
    :cond_11
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_12

    .line 274
    .line 275
    return v2

    .line 276
    :cond_12
    return v0
.end method

.method public getAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAdUnitsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

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

.method public getAdUnitsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdUnitsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAdUnitsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getCacheSizeOrBuilder()Lr6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFormatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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

.method public getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getMaxRetryDegreeOrBuilder()Lr6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

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
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt64Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRefreshTimeoutOrBuilder()Ls6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRefreshUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public getRefreshUrlOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRetryBase()Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getRetryBaseOrBuilder()Lr6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormatBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_7
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-static {v1}, Lc02;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 175
    .line 176
    return v1
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public getServerParamsOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getShouldBreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCacheSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasMaxRetryDegree()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasRefreshTimeout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

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

.method public hasRefreshUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasRetryBase()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasServerParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt64Value;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v0, v3

    .line 126
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v0, v3

    .line 146
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsCount()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_6

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v0, v3

    .line 167
    :cond_6
    const/16 v3, 0x9

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v0

    .line 182
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int v3, v1, v0

    .line 203
    .line 204
    :cond_7
    mul-int/lit8 v3, v3, 0x1d

    .line 205
    .line 206
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v3

    .line 215
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 216
    .line 217
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormatBytes()Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
