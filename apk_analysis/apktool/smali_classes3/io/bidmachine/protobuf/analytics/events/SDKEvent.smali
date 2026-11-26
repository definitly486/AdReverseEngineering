.class public final Lio/bidmachine/protobuf/analytics/events/SDKEvent;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/events/SDKEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final AD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final BILLABLE_FIELD_NUMBER:I = 0xa

.field public static final CONTEXT_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

.field public static final ERROR_FIELD_NUMBER:I = 0x8

.field public static final FINISH_TIME_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x7

.field public static final START_TIME_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private adType_:Lcom/explorestack/protobuf/StringValue;

.field private billable_:Z

.field private bitField0_:I

.field private volatile context_:Ljava/lang/Object;

.field private customParams_:Lcom/explorestack/protobuf/Struct;

.field private error_:Lio/bidmachine/protobuf/sdk/Error;

.field private finishTime_:Lcom/explorestack/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private network_:Lcom/explorestack/protobuf/StringValue;

.field private price_:D

.field private startTime_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 309
    iput-byte v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedIsInitialized:B

    .line 310
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

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

    .line 306
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 307
    iput-byte p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>()V

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
    if-nez v1, :cond_7

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
    const/4 v4, 0x0

    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    iget v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->bitField0_:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->bitField0_:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->billable_:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/explorestack/protobuf/Struct;

    .line 62
    .line 63
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->parser()Lb48;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lio/bidmachine/protobuf/sdk/Error;

    .line 94
    .line 95
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 133
    .line 134
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_5
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    .line 166
    .line 167
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 168
    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_6
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    .line 199
    .line 200
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 201
    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_7
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 232
    .line 233
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 234
    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_1
    :sswitch_a
    move v1, v3

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catch_0
    move-exception p1

    .line 268
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    throw p1

    .line 278
    :catch_1
    move-exception p1

    .line 279
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x39 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/analytics/events/SDKEvent;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->billable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/analytics/events/SDKEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/analytics/events/SDKEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

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
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

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
    check-cast p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v3

    .line 107
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v1, v2, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v1, v2, :cond_a

    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    return v3

    .line 171
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    cmp-long v1, v1, v4

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    return v3

    .line 192
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v1, v2, :cond_d

    .line 201
    .line 202
    return v3

    .line 203
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Error;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eq v1, v2, :cond_f

    .line 233
    .line 234
    return v3

    .line 235
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    return v3

    .line 256
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasBillable()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasBillable()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eq v1, v2, :cond_11

    .line 265
    .line 266
    return v3

    .line 267
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasBillable()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getBillable()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getBillable()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v1, v2, :cond_12

    .line 282
    .line 283
    return v3

    .line 284
    :cond_12
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_13

    .line 293
    .line 294
    return v3

    .line 295
    :cond_13
    return v0
.end method

.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdType()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public getAdTypeOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBillable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->billable_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

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

.method public getCustomParams()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public getCustomParamsOrBuilder()Lica;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFinishTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFinishTimeOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNetwork()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public getNetworkOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

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
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lc02;->t(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_6
    iget-wide v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmpl-double v2, v2, v4

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-static {v2}, Lc02;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    :cond_7
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    :cond_8
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v0, v2

    .line 136
    :cond_9
    iget v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->bitField0_:I

    .line 137
    .line 138
    and-int/2addr v2, v1

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-static {v1}, Lc02;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 156
    .line 157
    return v1
.end method

.method public getStartTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStartTimeOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

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

.method public hasAdType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasBillable()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasCustomParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

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

.method public hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

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

.method public hasFinishTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasNetwork()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasStartTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    mul-int/2addr v3, v1

    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    mul-int/2addr v3, v2

    .line 33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v0, v3

    .line 62
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v0, v3

    .line 102
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v0, v3

    .line 122
    :cond_4
    const/4 v3, 0x7

    .line 123
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v0

    .line 161
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v0

    .line 182
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasBillable()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getBillable()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

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
    sget-object p0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>(Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>(Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-wide v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmpl-double v0, v2, v4

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p1, v0, v2, v3}, Lc02;->E(ID)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v0, v2}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->bitField0_:I

    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    iget-boolean v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->billable_:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lc02;->A(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
