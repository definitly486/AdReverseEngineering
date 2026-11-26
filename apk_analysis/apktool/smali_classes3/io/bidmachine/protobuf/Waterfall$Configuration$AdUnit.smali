.class public final Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;,
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_TARGETING_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

.field public static final EXPIRATION_TIME_FIELD_NUMBER:I = 0x2

.field public static final OVERRIDE_CALLBACKS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_AGENT_FIELD_NUMBER:I = 0x4

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0x9

.field public static final SLEEP_TIME_AFTER_FIELD_NUMBER:I = 0x8

.field public static final SLEEP_TIME_BEFORE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile adUnitId_:Ljava/lang/Object;

.field private customTargeting_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private expirationTime_:I

.field private memoizedIsInitialized:B

.field private overrideCallbacks_:Z

.field private price_:D

.field private volatile requestAgent_:Ljava/lang/Object;

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

.field private sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 289
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedIsInitialized:B

    .line 290
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 291
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

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

    .line 286
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 287
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>()V

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
    if-nez v1, :cond_f

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
    if-eqz v3, :cond_e

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v3, v5, :cond_d

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v3, v5, :cond_c

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_b

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eq v3, v5, :cond_a

    .line 39
    .line 40
    const/16 v5, 0x29

    .line 41
    .line 42
    if-eq v3, v5, :cond_9

    .line 43
    .line 44
    const/16 v5, 0x32

    .line 45
    .line 46
    if-eq v3, v5, :cond_7

    .line 47
    .line 48
    const/16 v5, 0x3a

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v5, :cond_5

    .line 52
    .line 53
    const/16 v5, 0x42

    .line 54
    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x4a

    .line 58
    .line 59
    if-eq v3, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    .line 86
    .line 87
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lb48;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    .line 118
    .line 119
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lb48;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    .line 150
    .line 151
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 152
    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    if-nez v2, :cond_8

    .line 167
    .line 168
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 169
    .line 170
    invoke-static {v2}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Loo6;

    .line 175
    .line 176
    move v2, v4

    .line 177
    :cond_8
    sget-object v3, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 182
    .line 183
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 188
    .line 189
    iget-object v4, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Loo6;

    .line 190
    .line 191
    invoke-virtual {v4}, Loo6;->j()Lno6;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v3, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v4, v5, v3}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    iput-wide v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput-boolean v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    :goto_1
    move v1, v4

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_0
    move-exception p1

    .line 248
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :catch_1
    move-exception p1

    .line 259
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$402(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetCustomTargeting()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 6
    .line 7
    invoke-static {p0}, Loo6;->e(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsCustomTargeting(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

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
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v1, v1, v4

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Loo6;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v1, v2, :cond_8

    .line 114
    .line 115
    return v3

    .line 116
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    return v3

    .line 137
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v1, v2, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    return v3

    .line 169
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eq v1, v2, :cond_c

    .line 178
    .line 179
    return v3

    .line 180
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    return v3

    .line 201
    :cond_d
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    return v3

    .line 212
    :cond_e
    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

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

.method public getCustomTargeting()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getCustomTargetingMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCustomTargetingCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCustomTargetingMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCustomTargetingOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getCustomTargetingOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public getExpirationTime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverrideCallbacks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z

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
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRequestAgentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lc02;->c(I)I

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
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgentBytes()Lcom/explorestack/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_4
    iget-wide v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmpl-double v2, v2, v4

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-static {v2}, Lc02;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Loo6;->h()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    sget-object v4, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->d:Z

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v4, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->e:Z

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x6

    .line 133
    invoke-static {v4}, Lc02;->s(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3}, Lcom/explorestack/protobuf/c4;->getSerializedSize()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Lc02;->u(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v3

    .line 146
    add-int/2addr v5, v4

    .line 147
    add-int/2addr v0, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 201
    .line 202
    return v1
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getSleepTimeAfterOrBuilder()Lr6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public getSleepTimeBeforeOrBuilder()Lr6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasServerParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSleepTimeAfter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasSleepTimeBefore()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

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
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    mul-int/2addr v3, v1

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    mul-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    mul-int/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Loo6;->h()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Loo6;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v0

    .line 154
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int v3, v1, v0

    .line 175
    .line 176
    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    .line 177
    .line 178
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v3

    .line 187
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 188
    .line 189
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapField(I)Loo6;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgentBytes()Lcom/explorestack/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmpl-double v2, v0, v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Loo6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
